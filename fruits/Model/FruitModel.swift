//
//  FruitModel.swift
//  fruits
//
//  Created by Max Herrera on 9/15/22.
//

import Foundation
import SwiftUI

// MARK: - FRUITS DATA MODEL

struct Fruit:Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
