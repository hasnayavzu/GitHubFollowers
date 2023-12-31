//
//  GFRepoItemVC.swift
//  GitHubFollowers
//
//  Created by Hasan Yavuz on 6.11.2023.
//

import UIKit

class GFRepoItemVC: GFItemInfoVC {
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }

    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "GitHub Profile")
    }

    override func actionButtonTapped() {
        delegate.didTapGitHubProfile(for: user)
    }
}
