import UIKit

print("Kare'nin alanı(1)")
print("Daire'nin alanı(2)")

var secim = 1

var kenar = 5
let pi = 3.14
var yaricap : Double = 5


if(secim == 1){
    var kare_alan = kenar * kenar
    print("Karenin alanı: \(kare_alan)")
}
else{
    var daire_alan = pi * (yaricap * yaricap)
    print("Dairenin alanı: \(daire_alan)")
}
