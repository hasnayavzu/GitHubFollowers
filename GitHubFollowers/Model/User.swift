//
//  User.swift
//  GitHubFollowers
//
//  Created by Hasan Yavuz on 18.10.2023.
//

import Foundation

struct User: Codable, Hashable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String

    func hash(into hasher: inout Hasher) {
        hasher.combine(login)
    }
}
