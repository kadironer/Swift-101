import UIKit

class Kisiler{
    var ad : String?
    var soyad : String?
    
    init(){
        
    }
    init(ad: String, soyad: String) {
        self.ad = ad
        self.soyad = soyad
    }
}

var kisi = Kisiler()
kisi.ad = "Kadir"
kisi.soyad = "Öner"

var kisi2 = Kisiler(ad: "Kadir", soyad: "Öner")
