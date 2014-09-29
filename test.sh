#!/bin/bash
# Distributed under the terms of the MIT license
# Style guide: https://google-styleguide.googlecode.com/svn/trunk/shell.xml
# Shell lint: http://www.shellcheck.net/
# Tip: Want to see details of the type checker's reasoning? Compile with "xcrun swiftc -Xfrontend -debug-constraints"

swift_version=$(xcrun swift --version | head -1 | awk '{ print $3 }')
swiftc_version=$(xcrun swiftc -version | head -1 | cut -f2 -d"(" | cut -f1 -d")")
xcode_path=$(xcode-select -p)
echo
echo "Running tests against: ${swiftc_version} (Swift ${swift_version})"
echo "Using Xcode found at path: ${xcode_path}"
echo "Usage: $0 [-v] [-c<columns>] [-l] [file ...]"
echo

color_red="\e[31m"
color_green="\e[32m"
color_bold="\e[1m"
color_normal_display="\e[0m"

xcrun swiftc - -o /dev/null 2>&1 <<< "" | egrep -q "error:" && {
  printf "%b" "${color_red}[Error]${color_normal_display} ${color_bold}Xcode compiler does not work. Cannot run tests.${color_normal_display}\n"
  exit 1
}

columns=$(tput cols)
verbose=0
log_stacks=0
while getopts ":c:v:l" o; do
  case ${o} in
    c)
      columns=${OPTARG}
      ;;
    v)
      verbose=1
      ;;
    l)
      log_stacks=1
      ;;
  esac
done

shift $((OPTIND - 1))

argument_files=$*
name_size=$((columns - 20))
if [[ ${name_size} -lt 35 ]]; then
  name_size=35
fi
num_tests=0
num_crashed=0
seen_checksums=""

execute_with_timeout() {
  timeout_in_seconds=$1
  command=$2
  out=$(expect -c "set echo \"-noecho\"; set timeout $timeout_in_seconds; spawn -noecho /bin/sh -c \"${command}\"; expect timeout { exit 1 } eof { exit 0 }")
  return_code=$?
  echo "${out}" | tr -d "\r"
  return $return_code
}

test_file() {
  path=$1
  if [[ ! -f ${path} ]]; then
    return
  fi
  files_to_compile=${path}
  if [[ ${path} =~ part1.swift ]]; then
    files_to_compile=${path//.part1.swift/.part[1-9].swift}
  elif [[ ${path} =~ (part|library)[2-9].swift ]]; then
    return
  fi
  num_tests=$((num_tests + 1))
  test_name=$(basename -s ".swift" "${path}")
  test_name=${test_name//-/ }
  test_name=${test_name//.library1/}
  test_name=${test_name//.part1/}
  test_name=${test_name//.random/}
  test_name=${test_name//.repl/}
  test_name=${test_name//.runtime/}
  test_name=${test_name//.script/}
  test_name=${test_name//.timeout/}
  swift_crash=0
  compilation_comment=""
  output=""
  # Test mode: Run Swift code and catch a portential hang (infinite running time).
  #            Used for test cases named *.timeout.swift.
  if [[ ${swift_crash} == 0 && ${files_to_compile} =~ \.timeout\. ]]; then
    execute_with_timeout 5 "xcrun swift ${files_to_compile}" > /dev/null 2> /dev/null
    if [[ $? == 1 ]]; then
      swift_crash=1
      compilation_comment="timeout"
    fi
  fi
  # Test mode: Run in Swift code in REPL and catch segmentation fault.
  #            Used for test cases named *.repl.swift.
  if [[ ${swift_crash} == 0 && ${files_to_compile} =~ \.repl\. ]]; then
    # Run in subshell to avoid having "Segmentation fault" being written to console.
    bash -c "xcrun swift < ${files_to_compile} > /dev/null 2> /dev/null" > /dev/null 2> /dev/null
    if [[ $? != 0 ]]; then
      swift_crash=1
      compilation_comment="repl"
    fi
  fi
  # Test mode: Compile using swiftc without any optimizations ("-Onone").
  #            Used for test cases named *.swift.
  if [[ ${swift_crash} == 0 ]]; then
    for _ in {1..10}; do
      # shellcheck disable=SC2086
      output=$(xcrun swiftc -Onone -o /dev/null ${files_to_compile} 2>&1 | strings)
      if [[ ${output} =~ (error:\ unable\ to\ execute\ command:\ Segmentation\ fault:|LLVM\ ERROR:|While\ emitting\ IR\ for\ source\ file) ]]; then
        swift_crash=1
        compilation_comment=""
        break
      elif [[ ! ${files_to_compile} =~ \.random\. ]]; then
        break
      fi
    done
  fi
  # Test mode: Compile using swiftc with optimization option "-O".
  #            Used for test cases named *.swift.
  if [[ ${swift_crash} == 0 ]]; then
    # shellcheck disable=SC2086
    output=$(xcrun swiftc -O -o /dev/null ${files_to_compile} 2>&1 | strings)
    if [[ ${output} =~ (error:\ unable\ to\ execute\ command:\ Segmentation fault:|LLVM\ ERROR:|While\ emitting\ IR\ for\ source\ file) ]]; then
      swift_crash=1
      compilation_comment="-O"
    fi
  fi
  # Test mode: Compile with file #1 as a library and file #2 as a library user.
  #            Used for test cases named *.library{1,2}.swift.
  if [[ ${swift_crash} == 0 && ${files_to_compile} =~ \.library1\. && -f ${files_to_compile//.library1./.library2.} ]]; then
    source_file_using_library=${files_to_compile//.library1./.library2.}
    compilation_comment=""
    rm -f DummyModule.swiftdoc DummyModule.swiftmodule libDummyModule.dylib libDummyModule.app
    output=$(xcrun -sdk macosx swiftc -emit-library -o libDummyModule.dylib -Xlinker -install_name -Xlinker @rpath/libDummyModule.dylib -emit-module -emit-module-path DummyModule.swiftmodule -module-name DummyModule -module-link-name DummyModule "${files_to_compile}" 2>&1)
    if [[ $? == 0 ]]; then
      # shellcheck disable=SC2086
      output=$(xcrun -sdk macosx swiftc "${source_file_using_library}" -o libDummyModule.app -I . -L . -Xlinker -rpath -Xlinker @executable_path/ 2>&1 | strings)
      if [[ ${output} =~ (error:\ unable\ to\ execute\ command:\ Segmentation fault:|LLVM\ ERROR:|While\ emitting\ IR\ for\ source\ file) ]]; then
        swift_crash=1
        compilation_comment="lib I"
      elif [[ ! ${output} =~ implicit\ entry/start\ for\ main\ executable && ${output} =~ error:\ linker\ command\ failed\ with\ exit\ code\ 1 ]]; then
        swift_crash=1
        compilation_comment="lib II"
      fi
      if [[ ${swift_crash} == 0 ]]; then
        output_1=$(./libDummyModule.app 2>&1)
        exit_1=$?
        # shellcheck disable=SC2086
        output_2=$(xcrun swift -I . ${source_file_using_library} 2>&1)
        exit_2=$?
        if [[ ${exit_1} != ${exit_2} ]]; then
            swift_crash=1
            output="${output_1}${output_2}"
            compilation_comment="lib III"
        fi
      fi
    fi
    rm -f DummyModule.swiftdoc DummyModule.swiftmodule libDummyModule.dylib libDummyModule.app
  fi
  # Test mode: Run Swift code and watch for runtime error.
  #            Used for test cases named *.runtime.swift.
  if [[ ${swift_crash} == 0 && ${files_to_compile} =~ \.runtime\. ]]; then
    for _ in {1..10}; do
      # shellcheck disable=SC2086
      output=$(xcrun swift -Onone ${files_to_compile} 2>&1 | strings)
      if [[ ${output} =~ llvm::sys::PrintStackTrace ]]; then
        swift_crash=1
        compilation_comment="runtime"
        break
      elif [[ ! ${files_to_compile} =~ \.random\. ]]; then
        break
      fi
    done
  fi
  # Test mode: Run Swift code both using -Onone and -O and watch for differences.
  #            Used for test cases named *.script.swift.
  if [[ ${swift_crash} == 0 && ${files_to_compile} =~ \.script\. ]]; then
    # shellcheck disable=SC2086
    output_1=$(xcrun swift -Onone ${files_to_compile} 2>&1)
    err_1=$?
    # shellcheck disable=SC2086
    output_2=$(xcrun swift -O ${files_to_compile} 2>&1)
    err_2=$?
    if [[ ${err_1} != ${err_2} ]]; then
      swift_crash=1
      compilation_comment="script"
      output=${output_1}${output_2}
    fi
  fi
  if [[ ${log_stacks} == 1 ]]; then
    stacktrace_log="./stacks/$(cut -f-2 -d. <<< "${files_to_compile}" | cut -f3 -d'/').txt"
    egrep "0x[0-9a-f]" <<< "${output}" | sed 's/ 0x[0-9a-f]*//g' | sed 's/ [0-9][0-9][0-9][0-9][0-9][0-9][0-9]*$/ [N]/g' | sed "s/^swift([0-9]*,0x[0-9a-f]*)/swift(N,0xN)/" > "${stacktrace_log}"
  fi
  crash_in_function=$(egrep "0x[0-9a-f]" <<< "${output}" | egrep -v '(llvm::sys::PrintStackTrace|SignalHandler|_sigtramp|swift::TypeLoc::isError)' | egrep '(swift|llvm)' | head -1 | sed 's/ 0x[0-9a-f]/|/g' | cut -f2- -d'|' | cut -f2- -d' ')
  normalized_stacktrace=$(egrep "0x[0-9a-f]" <<< "${output}" | egrep 0x | awk '{ print $4 }' | uniq | egrep -v "swift::TypeLoc::isError")
  checksum=$(shasum <<< "${normalized_stacktrace}" | head -c10)
  is_dupe=0
  if [[ ${normalized_stacktrace} == "" ]]; then
    checksum="        "
  else
    if [[ ${seen_checksums} =~ ${checksum} ]]; then
      is_dupe=1
    fi
    seen_checksums="${seen_checksums}:${checksum}"
  fi
  if [[ ${swift_crash} == 1 ]]; then
    if [[ ${compilation_comment} != "" ]]; then
      test_name="${test_name} (${compilation_comment})"
    fi
    num_crashed=$((num_crashed + 1))
    adjusted_name_size=${name_size}
    if [[ ${is_dupe} == 1 ]]; then
      test_name="${test_name} (${color_bold}dupe?${color_normal_display})"
      adjusted_name_size=$((adjusted_name_size + 8))
    fi
    printf "  %b  %-${adjusted_name_size}.${adjusted_name_size}b (%-10.10b)\n" "${color_red}✘${color_normal_display}" "${test_name}" "${checksum}"
  else
    printf "  %b  %-${name_size}.${name_size}b\n" "${color_green}✓${color_normal_display}" "${test_name}"
  fi
  if [[ ${verbose} == 1 ]]; then
    echo
    printf "%b" "${color_bold}Compilation output:${color_normal_display}\n"
    echo "${output}"
    echo
  fi
}

run_tests_in_directory() {
  header=$1
  path=$2
  printf "%b" "== ${color_bold}${header}${color_normal_display} ==\n"
  echo
  found_tests=0
  for test_path in "${path}"/*.swift; do
    if [[ -f ${test_path} ]]; then
      found_tests=1
      test_file "${test_path}"
    fi
  done
  if [[ ${found_tests} == 0 ]]; then
    printf "  %b  %-${name_size}.${name_size}b\n" "${color_green}✓${color_normal_display}" "No tests found."
  fi
  echo
}

main() {
  if [[ ${argument_files} == "" ]]; then
    run_tests_in_directory "Currently known crashes" "./crashes"
    run_tests_in_directory "Currently known crashes (crashes found by fuzzing)" "./crashes-fuzzing"
    run_tests_in_directory "Crashes marked as fixed in previous releases" "./fixed"
  else
    for test_path in ${argument_files}; do
      if [[ -f ${test_path} ]]; then
        found_tests=1
        test_file "${test_path}"
      fi
    done
    echo
  fi
  echo "** Results: ${num_crashed} of ${num_tests} tests crashed the compiler **"
  echo
}

main
