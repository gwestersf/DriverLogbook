//
//  Item.swift
//  DriverLogbook
//
//  Created by Gregory Wester on 1/1/24.
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
