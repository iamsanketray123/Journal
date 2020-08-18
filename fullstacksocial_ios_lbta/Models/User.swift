//
//  User.swift
//  fullstacksocial_ios_lbta
//
//  Created by Sanket Ray on 7/30/19.
//  Copyright © 2019 Sanket Ray. All rights reserved.
//

import Foundation

struct User: Decodable {
    let id: String
    let fullName: String
    var isFollowing: Bool?
    
    var bio, profileImageUrl: String?
    
    var following, followers: [User]?
    
    var posts: [Post]?
    
    var isEditable: Bool?
}
