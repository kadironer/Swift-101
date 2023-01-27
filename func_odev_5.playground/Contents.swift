import UIKit

func aciHesapla(kenarSayisi : Int) -> Int{
    var sonuc = (kenarSayisi - 2) * 180
    print("Sonuç: \(sonuc)")
    return sonuc
}

aciHesapla(kenarSayisi: 5)
