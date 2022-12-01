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
            ZStack{
                Rectangle()
                    .frame(width: 350.0, height: 25.0)
                    .foregroundColor(.gray)
                    .opacity(0.2)
                HStack{
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                        .multilineTextAlignment(.leading)
                }
            }
            Text("Chat")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
                .padding(.top)
                .padding(.trailing, 240)
            List{
                HStack(alignment: .top){
                    Image("Josh")
                        .resizable()
                        .frame(width: 40, height: 40)
                        .clipShape(Circle())
                        .overlay {
                            Circle().stroke(.gray, lineWidth: 1)
                        }
                    
                    VStack(alignment: .leading) {
                        Text("Josh Posh")
                            .font(.headline)
                            .fontWeight(.bold)
                        Text("Yes!")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                    }
                    
                    Spacer()
                    
                    Text("6:22 PM")
                        .font(.footnote)
                        .fontWeight(.thin)
                }
                
                HStack(alignment: .top){
                    Image("Janet")
                        .resizable()
                        .frame(width: 40, height: 40)
                        .clipShape(Circle())
                        .overlay {
                            Circle().stroke(.gray, lineWidth: 1)
                        }
                    
                    VStack(alignment: .leading) {
                        Text("Janet James")
                            .font(.headline)
                            .fontWeight(.bold)
                        Text("Sounds good to me!")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                    }
                    
                    Spacer()
                    
                    Text("2:35 PM")
                        .font(.footnote)
                        .fontWeight(.thin)
                }
                HStack(alignment: .top){
                    Image("Jeff")
                        .resizable()
                        .frame(width: 40, height: 40)
                        .clipShape(Circle())
                        .overlay {
                            Circle().stroke(.gray, lineWidth: 1)
                        }
                    
                    VStack(alignment: .leading) {
                        Text("Jeff Lee")
                            .font(.headline)
                            .fontWeight(.bold)
                        Text("You: Hello!")
                            .font(.subheadline)
                    }
                    
                    Spacer()
                    
                    Text("Yesterday")
                        .font(.footnote)
                        .fontWeight(.thin)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
