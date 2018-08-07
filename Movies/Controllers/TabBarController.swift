//
//  TabBarController.swift
//  Movies
//
//  Created by Crossley Rozario on 7/7/18.
//  Copyright © 2018 Crossley Rozario. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {
    override func viewDidLoad() {
        let homeViewController = HomeViewController()
        homeViewController.tabBarItem.image = #imageLiteral(resourceName: "HomeIcon")
        
        let searchViewController = SearchViewController()
//        searchViewController.tabBarItem = UITabBarItem(title: "Search", image: #imageLiteral(resourceName: "SearchIcon"), tag: 1)
        searchViewController.tabBarItem.image = #imageLiteral(resourceName: "SearchIcon")

        let tabBarList = [homeViewController, searchViewController]
        
        viewControllers = tabBarList
    }
}


