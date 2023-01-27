import UIKit

var meyveler : [String] = ["Elma", "Kiraz", "Kivi", "Mandalina", "Muz"]

print(meyveler)
meyveler.append("Portakal")
print(meyveler)
meyveler[2] = "Ananas"
print(meyveler)

for meyve in meyveler{
    print(meyve)
}


for(index, meyve) in meyveler.enumerated(){
    print("\(index).\(meyve)")
}


meyveler.insert("Karpuz", at: 3)
print(meyveler)

meyveler.count
meyveler.sort()
meyveler.reverse()

print(meyveler)
meyveler.contains("Muz")
meyveler.isEmpty
meyveler.remove(at: 2)
meyveler.removeAll()
print(meyveler)



//Filtreleme İşlemi
var sayilar = [1,2,3,4,5,6,7,8,9,10]

var sonuc1 = sayilar.filter({$0>7})
print(sonuc1)

var sonuc2 = sayilar.filter({$0>3 && $0<8})
print(sonuc2)
