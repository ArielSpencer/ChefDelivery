//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by Ariel Spencer on 02/12/24.
//

import SwiftUI

struct OrderTypeGridView: View {
    
    var body: some View {
        LazyHGrid(rows: [
            GridItem(.fixed(100)),
            GridItem(.fixed(100))
        ]) {
            ForEach(ordersMock) {
                orderItem in Text(orderItem.name)
            }
        }
    }
}

struct OrderTypeGridView_Preview: PreviewProvider {
    static var previews: some View {
        OrderTypeGridView()
    }
}
