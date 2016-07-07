//
//  PageContentViewController.swift
//  Overwatch Guide
//
//  Created by Sam Lee on 7/6/16.
//  Copyright © 2016 Phillip Chao. All rights reserved.
//

import UIKit
import Foundation

class ContentViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var hero1: UIButton!
    @IBOutlet weak var hero2: UIButton!
    @IBOutlet weak var hero3: UIButton!
    @IBOutlet weak var hero4: UIButton!

    var pageIndex: Int = 0
    
    var titleText: String!
    var pageHero1: String!
    var pageHero2: String!
    var pageHero3: String!
    var pageHero4: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.titleLabel.text = self.titleText
        self.hero1.setImage(UIImage(named: pageHero1), forState: UIControlState.Normal)
        self.hero2.setImage(UIImage(named: pageHero2), forState: UIControlState.Normal)
        self.hero3.setImage(UIImage(named: pageHero3), forState: UIControlState.Normal)
        self.hero4.setImage(UIImage(named: pageHero4), forState: UIControlState.Normal)
    }

}
