//
//  Item.swift
//  PixelDice2
//
//  Created by Chris Burwell on 9/16/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
