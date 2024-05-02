//
//  Item.swift
//  AudioXtreme
//
//  Created by Shalom Friss on 5/1/24.
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
