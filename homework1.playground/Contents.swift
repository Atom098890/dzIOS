import UIKit

let count = 20
var apples = ""

if count % 10 == 1 {
    apples = "яблоко"
} else if count % 10 <= 4 && count % 10 != 0 {
    apples = "яблока"
} else {
    apples = "яблок"
}
let result = "В корзине \(count) \(apples)"
print(result)

