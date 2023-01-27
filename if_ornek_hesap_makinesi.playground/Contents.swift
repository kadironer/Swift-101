import UIKit

print("1 - Toplama İşlemi")
print("2 - Çıkarma İşlemi")
print("3 - Çarpma İşlemi")
print("4 - Bölme İşlemi")

var secim = 3
var sayi1 = 45
var sayi2 = 54

print("Seçilen işlem \(secim)")

if secim == 1{
    print("Sayıların Toplamı = \(sayi1 + sayi2)")
}
else if secim == 2 {
    print("Sayıların Farkı = \(sayi1 - sayi2)")
}
else if secim == 3 {
    print("Sayıların Çarpımı = \(sayi1 * sayi2)")
}
else if secim == 4{
    print("Sayıların Bölümü = \(Float(sayi1 / sayi2))")
}
else {
    print("Yanlış giriş")
}
