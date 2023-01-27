import UIKit

var iller = [Int:String]()

iller[46] = "Kahramanmaraş"
iller[1] = "Adana"
iller[34] = "İstanbul"
iller[6] = "Ankara"

print(iller)

iller[46] = "Afşin"
iller.updateValue("Yeni Adana", forKey: 1)
print(iller)

