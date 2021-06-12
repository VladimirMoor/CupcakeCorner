//
//  AddresView.swift
//  CupcakeCorner
//
//  Created by Vladimir on 12.06.2021.
//

import SwiftUI

struct AddressView: View {
    @ObservedObject var order: Order
    
    var body: some View {
        Text("Hi")
    }
}

struct AddresView_Previews: PreviewProvider {
    static var previews: some View {
        AddressView(order: Order()).preferredColorScheme(.dark)
    }
}
