import UIKit

let count = 14
var apples = ""

let m10 = count % 10
let m100 = count % 100

if m10 == 1 && m100 != 11 {
    apples = "яблоко"
} else if (2...4).contains(m10) && !(12...14).contains(m100) {
    apples = "яблока"
} else {
    apples = "яблок"
}

let result = "В корзине \(count) \(apples)"
print(result)
