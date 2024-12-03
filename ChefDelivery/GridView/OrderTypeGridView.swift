//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by Ariel Spencer on 02/12/24.
//

import SwiftUI

struct OrderTypeGridView: View {
    
    let orders = ["Restaurantes", "Farmácia", "Descontos", "Gourmet", "Mercado", "Pet", "Bebidas"]
    
    var body: some View {
        LazyHGrid(rows: [
            GridItem(.fixed(100)),
            GridItem(.fixed(100))
        ]) {
            ForEach(orders, id: \.self) {
                orderItem in Text(orderItem)
            }
        }
    }
}

struct OrderTypeGridView_Preview: PreviewProvider {
    static var previews: some View {
        OrderTypeGridView()
    }
}
