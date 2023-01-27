import UIKit

class Ev{
    var pencereSayisi: Int?
    init(pencereSayisi: Int) {
        self.pencereSayisi = pencereSayisi
    }
}

class Saray : Ev{
    var kuleSayisi: Int?
    
    init(kuleSayisi: Int, pencereSayisi: Int) {
        self.kuleSayisi = kuleSayisi
        super.init(pencereSayisi: pencereSayisi)
    }
}

class Villa : Ev{
    var garajVarMi : Bool?
    init(garajVarMi: Bool, pencereSayisi: Int){
        self.garajVarMi = garajVarMi
        super.init(pencereSayisi: pencereSayisi)
    }
}

var villa = Villa(garajVarMi: true, pencereSayisi: 45)
print(villa.garajVarMi!)
print(villa.pencereSayisi!)

var saray = Saray(kuleSayisi: 13, pencereSayisi: 256)
print(saray.kuleSayisi!)
print(saray.pencereSayisi!)
