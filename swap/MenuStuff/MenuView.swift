//
//  MenuView.swift
//  swap
//
//  Created by Hannah Coates on 12/1/22.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
            }
            .navigationTitle("Menu")
        }
    }
    
    struct MenuView_Previews: PreviewProvider {
        static var previews: some View {
            MenuView()
        }
    }
}
