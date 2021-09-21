//
//  PersonFollowingTableViewCelllViewModel.swift
//  mvvm_practice
//
//  Created by Emircan Aydın on 22.09.2021.
//

import UIKit

struct PersonFollowingTableViewCellViewModel {
    let name: String
    let username: String
    var currentlyFollowing: Bool
    let image: UIImage?
    
    init(with model: Person) {
        name = model.name
        username = model.username
        currentlyFollowing = false
        image = UIImage(systemName: "person")
    }
}
