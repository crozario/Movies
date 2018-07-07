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
        homeViewController.tabBarItem = UITabBarItem(tabBarSystemItem: .favorites, tag: 0)
        
        let searchViewController = SearchViewController()
        searchViewController.tabBarItem = UITabBarItem(tabBarSystemItem: .search, tag: 1)
        
        let tabBarList = [homeViewController, searchViewController]
        
        viewControllers = tabBarList
    }
}
