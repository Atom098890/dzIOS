import UIKit

let count = 11
var apples = ""

if count % 10 == 1 && count != 11 {
    apples = "яблоко"
} else if count % 10 <= 4 && count % 10 != 0 && count != 11 {
    apples = "яблока"
} else {
    apples = "яблок"
}
let result = "В корзине \(count) \(apples)"
print(result)

