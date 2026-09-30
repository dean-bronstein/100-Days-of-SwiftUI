import Playgrounds
import Foundation
import AppKit
import SwiftUI

extension String.StringInterpolation {
    mutating func appendInterpolation(format value: Int, using style: NumberFormatter.Style) {
        let formatter = NumberFormatter()
        formatter.numberStyle = style
        if let result = formatter.string(from: NSNumber(value: value)) {
            appendLiteral(result)
        }
    }
}

#Playground {
    let total = 1250.00
    print("Your total is $\(total)")
    
    print ("Your total is \(format: 1250, using: .currency)")
}

