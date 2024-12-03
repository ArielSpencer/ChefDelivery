//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Ariel Spencer on 01/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationBar()
                .padding(.horizontal, 15)
            
            ScrollView(.vertical, showsIndicators: false) {
                VStack {
                    OrderTypeGridView()
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
