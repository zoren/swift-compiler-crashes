// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/adocyn (adocyn)

extension CollectionType where Generator.Element: Equatable, Index.Distance == Int, Index == Int {

   func findIndex<T where T == Generator.Element>(element: T) -> Int? {

       var indexToFind:Int?

       for i:Int in self.indices {

           if element == self[i] {

               indexToFind = i
               break
           }
       }

       return indexToFind
   }
}