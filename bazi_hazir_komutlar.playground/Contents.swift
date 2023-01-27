import UIKit

//Rastgele sayı üretme

var rastgeleSayi = Int(arc4random_uniform(10))
print(rastgeleSayi)

let rastgele = Int.random(in: 5...100)
print(rastgele)


//Matematiksel işlemler
print("Matematiksel ifadeler")
print("**************")

//1-Yukarı Yuvarlama
let c = ceil(6.8)
print(c)

//2-Aşağı Yuvarlama
let f = floor(6.8)
print(f)

//3-Karakök
let v = sqrt(64.0)
print(v)

//4-Mutlak Değer
let m = abs(-25)
print(m)

//5-Maksimum
let mx = max(99, 100)
print(mx)

//6-Minimum
let mn = min(99, 100)
print(mn)

//7-Üs Alma
let p = pow(2.0, 6.0)
print(p)
print("**************")


print("Tarihsel İfadeler")
print("**************")

let tarih = Date()
let takvim = Calendar.current

let yil = takvim.component(.year, from: tarih)
print(yil)

let ay = takvim.component(.month, from: tarih)
print(ay)

let gun = takvim.component(.day, from: tarih)
print(gun)

let saat = takvim.component(.hour, from: tarih)
print(saat)

let dakika = takvim.component(.minute, from: tarih)
print(dakika)

let saniye = takvim.component(.second, from: tarih)
print(saniye)
print("**************")

print("ölçü Birimleri")
print("**************")

let metre = Measurement.init(value: 50, unit: UnitLength.meters)
let km = Measurement.init(value: 1, unit: UnitLength.kilometers)

let sonuc = metre + km
print(sonuc)

let a1 = sonuc.converted(to: .kilometers)
print(a1)

print("**************")
