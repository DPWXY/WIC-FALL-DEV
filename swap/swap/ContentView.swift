//
//  ContentView.swift
//  swap
//
//  Created by Xiaoyue Wang on 11/20/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 25, style: .continuous)
                .frame(width: 350, height: 200)
            
            HStack {
                RoundedRectangle(cornerRadius: 25, style: .continuous)
                    .frame(width: 100, height: 200)
                RoundedRectangle(cornerRadius: 25, style: .continuous)
                    .frame(width: 100, height: 200)
                RoundedRectangle(cornerRadius: 25, style: .continuous)
                    .frame(width: 100, height: 200)
                RoundedRectangle(cornerRadius: 25, style: .continuous)
                    .frame(width: 100, height: 200)
                
            }
            RoundedRectangle(cornerRadius: 25, style: .continuous)
                .frame(width: 350, height: 200)
            
            Spacer()
            HStack {
                Image(systemName: "house")
                Spacer()
                Image(systemName: "bookmark")
                Spacer()
                Image(systemName: "message")
                Spacer()
                Image(systemName: "person")
                Spacer()
                Image(systemName: "line.3.horizontal")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
