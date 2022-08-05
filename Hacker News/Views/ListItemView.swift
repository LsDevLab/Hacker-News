//
//  ListItemView.swift
//  Hacker News
//
//  Created by Luigi Schiavone on 05/08/22.
//

import SwiftUI

struct ListItemView: View {
    
    let post: Post
    
    var body: some View {
        HStack {
            Text(String(post.points))
                .padding(.vertical)
            Text(post.title)
                .padding(.all, 5.0)
        }
    }
}

struct ListItemView_Previews: PreviewProvider {
    static var previews: some View {
        ListItemView(post: Post(objectID: "1", points: 123, title: "dsfsa", url: "fds"))
    }
}
