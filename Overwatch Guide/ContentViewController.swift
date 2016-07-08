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
    var myHero: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.titleLabel.text = self.titleText
        
        let imgList = CountersHelper.returnIcons(self.myHero)
        
        hero1.layer.cornerRadius = hero1.frame.size.width / 2
        hero1.clipsToBounds = true
        hero2.layer.cornerRadius = hero2.frame.size.width / 2
        hero2.clipsToBounds = true
        hero3.layer.cornerRadius = hero3.frame.size.width / 2
        hero3.clipsToBounds = true
        hero4.layer.cornerRadius = hero4.frame.size.width / 2
        hero4.clipsToBounds = true
        
        hero1.setImage(imgList![0], forState: .Normal)
        hero2.setImage(imgList![1], forState: .Normal)
        hero3.setImage(imgList![2], forState: .Normal)
        hero4.setImage(imgList![3], forState: .Normal)
    }
    
}