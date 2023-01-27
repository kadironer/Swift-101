import UIKit

let ifade = {
    print("Bu bir closure yapısıdır.")
}

ifade()


let toplama = {
    (sayi1: Int, sayi2: Int) -> Int in
    return sayi1 + sayi2
}

var sonuc = toplama(15, 45)
print(sonuc)
