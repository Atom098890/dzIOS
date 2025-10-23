import UIKit

let array: [Int] = [1, 8, 4, 10, -254, 800, 1005, 12, -2, 32]

if let minValue = array.min(), let maxValue = array.max() {
    print(minValue)
    print(maxValue)
    let difference = maxValue - minValue
    print("Разница: \(difference)")
} else {
    print("Ошибка: массив пустой")
}
