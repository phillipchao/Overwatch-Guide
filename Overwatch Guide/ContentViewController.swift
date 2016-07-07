//
//  ContentViewController.swift
//  Overwatch Guide
//
//  Created by Nicholas Swift on 7/7/16.
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
        
        hero1.setImage(HeroIconHelper.Bastion, forState: .Normal)
        hero2.setImage(HeroIconHelper.Bastion, forState: .Normal)
        hero3.setImage(HeroIconHelper.Bastion, forState: .Normal)
        hero4.setImage(HeroIconHelper.Bastion, forState: .Normal)
    }
    
}