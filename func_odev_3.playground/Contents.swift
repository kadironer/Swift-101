import UIKit

func faktoriyelHesapla(sayi:Int) -> Int{
    var toplam = 1
    var sayac = sayi
    while(sayac > 1){
        toplam = toplam * sayac
        sayac = sayac - 1
       
        
    }
    print("Faktoriyel: \(toplam)")
    return toplam
}

faktoriyelHesapla(sayi: 5)


