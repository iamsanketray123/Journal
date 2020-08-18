//
//  Comment.swift
//  fullstacksocial_ios_lbta
//
//  Created by Sanket Ray on 8/12/19.
//  Copyright © 2019 Sanket Ray. All rights reserved.
//

import Foundation

struct Comment: Decodable {
    let text: String
    let user: User
    let fromNow: String
}
