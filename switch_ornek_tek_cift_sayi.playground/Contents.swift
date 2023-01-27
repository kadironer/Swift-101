import UIKit

var sayi = 0

var kalan = sayi % 2

switch kalan {
case 1:
    print("Tek sayıdır")
case 0:
    print("Çift sayıdır")
default:
    print("Böyle bir değer yok")
}
