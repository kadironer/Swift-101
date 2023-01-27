import UIKit

enum Renkler{
    case Beyaz
    case Siyah
}

var renk = Renkler.Beyaz

switch renk{
    case .Beyaz:
        print("FFFFFF")
case .Siyah:
    print("000000")
}

