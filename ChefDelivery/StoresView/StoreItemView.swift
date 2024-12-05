//
//  StoreItemView.swift
//  ChefDelivery
//
//  Created by Ariel Spencer on 04/12/24.
//

import SwiftUI

struct StoreItemView: View {
    
    let order: OrderType
    
    var body: some View {
        HStack {
            Image(order.image)
                .resizable()
                .scaledToFit()
                .cornerRadius(25)
                .frame(width: 50, height: 50)
            
            Text(order.name)
                .font(.subheadline)
            
            Spacer()
        }
        .onTapGesture {
            print("Clicou em \(order.name)")
        }
    }
}

struct StoreItemView_Preview: PreviewProvider {
    static var previews: some View {
        StoreItemView(order: OrderType(id: 1, name: "Monstro Burger", image: "monstro-burger-logo"))
            .previewLayout(.sizeThatFits)
    }
}
