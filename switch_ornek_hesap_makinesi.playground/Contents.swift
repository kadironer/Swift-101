import UIKit

print("Toplama işlemi - 1")
print("Çıkarma işlemi - 2")
print("Çarpma işlemi - 3")
print("Bölme işlemi - 4")

var girdi = 1
var sayi1 = 15
var sayi2 = 30

switch girdi {
case 1:
    print("Toplama: \(sayi1 + sayi2)")
case 2:
    print("Çıkarma: \(sayi1 - sayi2)")
case 3:
    print("Çarpma: \(sayi1 * sayi2)")
case 4:
    print("Bölme: \(Double(sayi1 / sayi2))")
default:
    print("Yanlış Girdi")
}
