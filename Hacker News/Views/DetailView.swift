//
//  DetailView.swift
//  Hacker News
//
//  Created by Luigi Schiavone on 05/08/22.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(url: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: nil)
    }
}
