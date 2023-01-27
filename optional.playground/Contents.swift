import UIKit

var str : String?

str = "kadir"

if str != nil {
    print(str) //Optional
    print(str!) //Unwrapping
}else{
    print("nil değer var")
}


//if-let örnek

var ad : String?

ad = "Kadir"

if let bos = ad{
    print(bos)
}else{
    print("Nil değer var")
}
