import UIKit

class Kisiler{
    var ad: String?
    var yas: Int?
    var adres: Adres
    
    init(ad: String, yas: Int, adres: Adres) {
        self.ad = ad
        self.yas = yas
        self.adres = adres
    }
}

class Adres{
    var il: String?
    var ilce: String?
    
    init(il: String, ilce: String) {
        self.il = il
        self.ilce = ilce
    }
}

var adres = Adres(il: "Kahramanmaraş", ilce: "Afşin")
var kisi = Kisiler(ad: "Kadir", yas: 21, adres: adres)
print(kisi.ad!)
print(kisi.yas!)
print(kisi.adres.il!)
print(kisi.adres.ilce!)
