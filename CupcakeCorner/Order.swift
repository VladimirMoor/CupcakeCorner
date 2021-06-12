//
//  Order.swift
//  CupcakeCorner
//
//  Created by Vladimir on 12.06.2021.
//

import SwiftUI

class Order: ObservableObject {
    static let types = ["Vanilla", "Strawberry", "Chocolate", "Rainbow"]
    
    @Published var type = 0
    @Published var quantity = 3
    
    @Published var spectialRequestEnabled = false
    @Published var extraFrosting = false
    @Published var addSprinkles = false
}
