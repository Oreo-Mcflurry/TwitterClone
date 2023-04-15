//
//  TweetFilterViewModel.swift
//  TwitterClone
//
//  Created by A_Mcflurry on 2023/04/14.
//

import Foundation

enum TweetFilterViewModel: Int, CaseIterable {
    case tweets
    case replies
    case likes
    
    var title: String {
        switch self {
        case .tweets: return "Tweets"
        case .replies: return "Replies"
        case .likes: return "Likes"
        }
    }
}
