//
//  ContentView.swift
//  Store
//
//  Created by Charlie Cook on 08/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Items in Stock")
                    .font(.title)
                    .padding()
                Spacer()
                NavigationLink(
                    destination: ItemDetailView(itemName: "Shrimp Chips"),
                    label: {
                        Text("Shrimp Chips")
                    })
                NavigationLink(
                    destination: ItemDetailView(itemName: "Peanut Butter"),
                    label: {
                        Text("Peanut Butter")
                    })
                Spacer()
            }
            .navigationTitle(Text("Ligaya's Store"))
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
