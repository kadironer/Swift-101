import UIKit

//Sayısaldan sayısala dönüşüm

var sayi1 : Int = 45
var sayi2 : Float = 54.13
var sayi3 : Double = 85.16

var sonuc1 : Double = Double(sayi1)
var sonuc2 : Int = Int(sayi2)
var sonuc3 : Int = Int(sayi3)

//Sayısaldan metine dönüşüm
var s1 = 16
var s2 : Float = 16.56
var s3 : Double = 31.45

var deger1 : String = String(s1)
var deger2 : String = String(s2)
var deger3 : String = String(s3)

//Metinden sayısala dönüşüm

var str = "45"

if let sayi = Int(str){
    print(sayi)
}
