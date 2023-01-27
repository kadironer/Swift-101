import UIKit

protocol Deneme{
    var degisken : Int {get set}
    func method1()
    func method2() -> String
}

class ornek : Deneme{
    var degisken = 10
    func method1() {
        print("merhaba")
    }
    func method2() -> String {
        return "kadir"
    }
}


var a = ornek()
a.method1()
a.degisken
a.method2()
