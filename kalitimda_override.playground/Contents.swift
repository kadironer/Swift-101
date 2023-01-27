import UIKit

class Hayvan{
    func sesCikar(){
        print("Sesim yok")
    }
}

class Memeli: Hayvan {
    
}

class Kedi: Memeli{
    override func sesCikar() {
        print("miyav miyav")
    }
}

class Kopek : Memeli{
    override func sesCikar() {
        print("Hav Hav")
    }
}


var kedi = Kedi()
kedi.sesCikar()

var kopek = Kopek()
kopek.sesCikar()

//Polymorphism
var hayvan : Hayvan = Kopek()
hayvan.sesCikar()
