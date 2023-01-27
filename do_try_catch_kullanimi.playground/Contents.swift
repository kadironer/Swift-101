import UIKit

enum Hatalar: Error{
    case SifiraBolunmeHatasi
}

func bolme(sayi1: Int, sayi2: Int) throws -> Int{
    if sayi2 == 0 {
        throw Hatalar.SifiraBolunmeHatasi
    }
    return sayi1 / sayi2
}



do{
    let sonuc = try bolme(sayi1: 10, sayi2: 0)
    print(sonuc)
}catch Hatalar.SifiraBolunmeHatasi{
    print("0'a bölünemez")
}
