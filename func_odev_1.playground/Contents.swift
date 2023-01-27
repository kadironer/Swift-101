import UIKit

func fahrenheitDonustur(derece : Float) ->Float{
    var donustur = (derece * 1.8) + 32
    print("Girilen derece: \(derece)")
    print("Fahrenheit: \(donustur)")
    return donustur
}

var sonuc = fahrenheitDonustur(derece: 30)
