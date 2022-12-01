//
//  BookmarkDetail.swift
//  swap
//
//  Created by Xiaoyue Wang on 11/20/22.
//
import Foundation
import SwiftUI

struct BookMark {
    var title: String
    var price: Float
    var description: String
    var onwer: String
    var image: Image
    var catagory: String
}

struct BookCate {
    var category: String
}

struct BookmarkDetail: View {
    var BookList = [
        BookMark(title: "Phone", price: 999.99, description: "A bunch of used old iphone", onwer: "Secret", image: Image("Test"), catagory: "Devices")
    ]
    var body: some View {
        VStack{
            let item = BookList[0]
            Text(item.title)
                .font(.title)
            item.image
                .resizable()
                .frame(width: 300, height:200)
            Text(item.description)
        }
    }
}

struct BookmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        BookmarkDetail()
    }
}
