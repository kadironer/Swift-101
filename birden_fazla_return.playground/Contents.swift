import UIKit

func islem(sayilar:[Int]) -> (toplam : Int, faktoriyel: Int){
    var toplam = 0
    var faktoriyel = 1
    for i in sayilar{
        toplam = toplam + i
        faktoriyel = faktoriyel * i
    }
    return(toplam, faktoriyel)
}

var fak = islem(sayilar: [1,2,3,4,5])
print(fak)
