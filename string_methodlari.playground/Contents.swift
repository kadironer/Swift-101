import UIKit

var str = "Merhaba"

str.isEmpty
str.count

if str.contains("er"){
    print("Böyle bir değer var")
}else{
    print("Böyle bir değer yok")
}


str.insert("w", at: str.index(str.startIndex, offsetBy: 3))
str.remove(at: str.index(str.startIndex, offsetBy: 4))
