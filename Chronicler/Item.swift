//
//  Item.swift
//  Chronicler
//
//  Created by deirdre on 6/25/23.
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
