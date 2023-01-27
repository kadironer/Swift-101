import UIKit

var sayilar = Set<Int>() //Boş bir Set oluşturduk

sayilar.insert(10)
sayilar.insert(20)
sayilar.insert(30)

print(sayilar)

sayilar.count
sayilar.isEmpty
sayilar.sorted()
sayilar.contains(30)
sayilar.remove(10)
print(sayilar)
sayilar.removeAll()
print(sayilar)
