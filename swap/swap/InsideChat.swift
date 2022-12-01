//
//  InsideChat.swift
//  swap
//
//  Created by Vanessa Hu on 11/21/22.
//

import SwiftUI

struct InsideChat: View {
    var body: some View {
        VStack{
            ZStack{
                Color(red: 236, green: 236, blue: 236)
                HStack{
                    Image(systemName: "arrow.left")
                        .resizable()
                        .frame(width: 25.0, height: 15.0, alignment: .leading)
                        .fixedSize()
                    //.padding(.horizontal, 50)
                    VStack(alignment: .center){
                        Image("Josh")
                            .resizable()
                            .frame(width: 60, height: 60)
                            .clipShape(Circle())
                            .overlay {
                                Circle().stroke(.gray, lineWidth: 1)
                            }
                        Text("Josh Posh")
                            .fontWeight(.semibold)
                    }
                    .padding(.horizontal, 110)
                }
            }
            Divider()
                .lineSpacing(1)
            Color(.white)
            ZStack{
                Rectangle()
                    .frame(width: 250.0, height: 60.0, alignment: .trailing)
                    .foregroundColor(Color(hue: 0.597, saturation: 0.631, brightness: 0.957))
                    .cornerRadius(10)
                    .padding(.leading, 108)
                Text("Hi! I'm interested in buying\n your chair.")
                    .fontWeight(.medium)
                    .multilineTextAlignment(.leading)
                    .padding(.leading, 90)
            }
            ZStack{
                Rectangle()
                    .frame(width: 250.0, height: 60.0, alignment: .trailing)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.02, brightness: 0.856))
                    .cornerRadius(10)
                    .padding(.trailing, 110)
                Text("Great! When are you free to\n meet?")
                    .fontWeight(.medium)
                    .multilineTextAlignment(.leading)
                    .padding(.trailing, 110)
            }
            ZStack{
                Rectangle()
                    .frame(width: 250.0, height: 40.0, alignment: .trailing)
                    .foregroundColor(Color(hue: 0.597, saturation: 0.631, brightness: 0.957))
                    .cornerRadius(10)
                    .padding(.leading, 108)
                Text("Does Tuesday sound good?")
                    .fontWeight(.medium)
                    .multilineTextAlignment(.leading)
                    .padding(.leading, 105)
            }
            ZStack{
                Rectangle()
                    .frame(width: 50.0, height: 35.0, alignment: .trailing)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.02, brightness: 0.856))
                    .cornerRadius(10)
                    .padding(.trailing, 297)
                Text("Yes!")
                    .fontWeight(.medium)
                    .multilineTextAlignment(.leading)
                    .padding(.trailing, 297)
            }
            .padding(.bottom, 350)
            ZStack{
                Rectangle()
                    .frame(width: 300.0, height: 33.0)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.007, brightness: 0.914))
                    .cornerRadius(15)
                    .overlay {
                        Rectangle().stroke(.gray, lineWidth: 1).cornerRadius(15)
                    }
                Text("Message")
                    .fontWeight(.medium)
                    .opacity(0.5)
                Image(systemName: "arrow.forward.circle")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.022, brightness: 0.441))
                    .padding(.leading, 250)
            }
                
        }
    }
    
}

struct InsideChat_Previews: PreviewProvider {
    static var previews: some View {
        InsideChat()
    }
}
