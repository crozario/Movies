//
//  SearchViewController.swift
//  Movies
//
//  Created by Crossley Rozario on 7/7/18.
//  Copyright © 2018 Crossley Rozario. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController {
    override func viewDidLoad() {
        view.backgroundColor = UIColor.blue
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.navigationController?.navigationBar.isHidden = true
    }
}
