import UIKit

func toplamVariadic(sayi: Int...) -> Int{
    var toplam = 0
    for s in sayi{
        toplam = toplam + s
    }
    return toplam
}

var v1 = toplamVariadic(sayi: 1,2,3,4,5,6,7)
print(v1)
