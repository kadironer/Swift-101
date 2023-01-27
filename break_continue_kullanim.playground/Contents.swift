import UIKit

var index = 1

while index < 5 {
    if index == 3 {
        break
    }
        print(index)
        index = index + 1
}

for i in 1...5{
    if i == 2{
        continue
    }
    print(i)
}
