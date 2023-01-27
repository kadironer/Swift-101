import UIKit

func harfHesapla(metin: String){
    var harf = metin.count
    print("Girilen metin harf sayısı = \(harf)")
}

harfHesapla(metin: "Kadir")


class HarfHesapla{
    func kelimeAdet(kelime : String, karakter: Character){
        var sonuc = 0
        for k in kelime{
            if k==karakter{
                sonuc = sonuc + 1
        }
        }
        print("Harf sayisi = \(sonuc)")
    }
}

var hesap = HarfHesapla()
hesap.kelimeAdet(kelime: "Ankara", karakter: "a")
