import UIKit

func kisiTanima(ad:String){
    guard ad == "Kadir" else {
        print("Tanınmayan kişi")
        return
    }
    print("Hoşgeldin \(ad)")
}

kisiTanima(ad: "Ahmet")
kisiTanima(ad: "Kadir")
