#!/bin/bash

xcrun swiftc \
    -emit-library \
    -module-name crashmodule \
    -emit-module 23411-crashmodule.swift \
    -sdk $(xcrun --show-sdk-path --sdk macosx)

xcrun swift -I "." -L "." \
    -lCrashModule \
    -module-link-name crashmodule \
    -sdk $(xcrun --show-sdk-path --sdk macosx) \
		23411-swift-lowering-silgenfunction-emitignoredexpr.swift

rm crashmodule.swiftdoc
rm crashmodule.swiftmodule
rm libcrashmodule.dylib