//
//  Follower.swift
//  GitHubFollowers
//
//  Created by Hasan Yavuz on 18.10.2023.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String

    func hash(into hasher: inout Hasher) {
        hasher.combine(login)
    }
}
