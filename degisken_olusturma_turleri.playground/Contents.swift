import UIKit

//Varsayılan değişken oluşturma
var sayi = 10

//Çoklu şekilde değişken oluşturma

var sayi1 = 30 , sayi2 = 50, sayi3 = 65
var topla = sayi1 + sayi2 + sayi3

//Optional değer oluşturma

var numara : Int?  //Boş da olabilir anlamına gelebilir.
numara = 45
print(numara!)

//Değişkenin değerini sonradan değiştirme

var fiyat : Float = 12.99

fiyat = 25.45

print(fiyat)


//Type Safety

var sonuc = 100

//sonuc = 50 int değeri kabul eder
sonuc = "Ahmet" //Stringi kabul etmez

print(sonuc)
