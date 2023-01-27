import UIKit

extension Double{
    var km : Double { return self * 1000.0}
    var m : Double {return self}
    var cm : Double {return self / 100.0}
    var mm : Double {return self / 1000.0}
    
    //self dışarıdan aldığımız sayı olur.
}

print("10 cm : \(10.cm) metredir")
