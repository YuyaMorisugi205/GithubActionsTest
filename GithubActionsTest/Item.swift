//
//  Item.swift
//  GithubActionsTest
//
//  Created by morisugiyuya on 2024/09/03.
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
