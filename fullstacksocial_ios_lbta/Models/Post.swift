//
//  Post.swift
//  fullstacksocial_ios_lbta
//
//  Created by Sanket Ray on 7/19/19.
//  Copyright © 2019 Sanket Ray. All rights reserved.
//

import Foundation

struct Post: Decodable {
    let id: String
    let text: String
    let createdAt: Int
    let imageUrl: String
    let user: User
    
    var fromNow: String?
    
    var comments: [Comment]?
    
    var hasLiked: Bool?
    
    var numLikes: Int
}
