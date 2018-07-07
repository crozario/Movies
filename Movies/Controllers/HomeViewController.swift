//
//  HomeViewController.swift
//  Movies
//
//  Created by Crossley Rozario on 5/17/18.
//  Copyright © 2018 Crossley Rozario. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController, UICollectionViewDelegateFlowLayout{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.cyan
    
        
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.navigationController?.navigationBar.isHidden = true
    }
}

