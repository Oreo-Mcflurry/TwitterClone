//
//  FeedView.swift
//  TwitterClone
//
//  Created by A_Mcflurry on 2023/04/14.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(0...20, id: \.self) {_ in
                    TweetsRowView()
                }
            }
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
