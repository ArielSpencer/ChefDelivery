//
//  CarouselTabView.swift
//  ChefDelivery
//
//  Created by Ariel Spencer on 03/12/24.
//

import SwiftUI

struct CarouselTabView: View {
    
    let ordersMock: [OrderType] = [
        OrderType(id: 1, name: "banner burger", image: "barbecue-banner"),
        OrderType(id: 2, name: "banner prato feito", image: "brazilian-meal-banner"),
        OrderType(id: 3, name: "banner poke", image: "pokes-banner"),
    ]
    
    var body: some View {
        TabView {
            ForEach(ordersMock) { mock in CarouselItemView(order: mock) }
        }
    }
}

struct CarouselTabView_Preview: PreviewProvider {
    static var previews: some View {
        CarouselTabView()
    }
}
