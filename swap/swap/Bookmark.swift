//
//  Bookmark.swift
//  swap
//
//  Created by Xiaoyue Wang on 11/20/22.
//

import SwiftUI

struct Bookmark: View {
    var bookmark = [
        "Devices",
        "Home item",
        "Study item",
        "Other"]
    var body: some View {
        NavigationView{
            List{
                ForEach(self.bookmark, id: \.self) { item in NavigationLink(destination: BookmarkDetail()){
                    Image(systemName: "globe")
                    Text(item)
                    }
                }
            }.navigationTitle("Bookmarks")
        }
    }
}

struct Bookmark_Previews: PreviewProvider {
    static var previews: some View {
        Bookmark()
    }
}
