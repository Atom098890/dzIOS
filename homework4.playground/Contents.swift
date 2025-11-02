import UIKit

func getTextSize(_ str: String, callback: (_ c: Int) -> Void) -> Void {
    let size = str.count
    
    callback(size)
}

getTextSize("Hello!") { c in
    print("THe length of string is: \(c)")
}
