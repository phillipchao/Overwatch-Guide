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
    
    @IBAction func popBack(sender: AnyObject) {
        
        
        
        /*let destination = self.navigationController?.viewControllers[(self.navigationController?.viewControllers.count)!-2]
        
        // Offense
        if sender.imageForState(.Normal) == HeroIconHelper.Genji {
            destination!.title = "Genji"
        }
        else if sender.imageForState(.Normal) == HeroIconHelper.McCree {
            destination!.title = "McCree"
        }
        else if sender.imageForState(.Normal) == HeroIconHelper.Pharah {
            destination!.title = "Pharah"
        }
        else if sender.imageForState(.Normal) == HeroIconHelper.Reaper {
            destination!.title = "Reaper"
        }
        else if sender.imageForState(.Normal) == HeroIconHelper.Soldier76 {
            destination!.title = "Soldier 76"
        }
        else if sender.imageForState(.Normal) == HeroIconHelper.Tracer {
            destination!.title = "Tracer"
        }
            
            // Defense
        else if sender.imageForState(.Normal) == HeroIconHelper.Bastion {
            destination!.title = "Bastion"
        }
        else if sender.imageForState(.Normal) == HeroIconHelper.Hanzo {
            destination!.title = "Hanzo"
        }
        else if sender.imageForState(.Normal) == HeroIconHelper.Junkrat {
            destination!.title = "Junkrat"
        }
        else if sender.imageForState(.Normal) == HeroIconHelper.Mei {
            destination!.title = "Mei"
        }
        else if sender.imageForState(.Normal) == HeroIconHelper.Torbjorn {
            destination!.title = "Torbjorn"
        }
        else if sender.imageForState(.Normal) == HeroIconHelper.Widowmaker {
            destination!.title = "Widowmaker"
        }
            
            // Tank
        else if sender.imageForState(.Normal) == HeroIconHelper.DVA {
            destination!.title = "D.Va"
        }
        else if sender.imageForState(.Normal) == HeroIconHelper.Reinhardt {
            destination!.title = "Reinhardt"
        }
        else if sender.imageForState(.Normal) == HeroIconHelper.Roadhog {
            destination!.title = "Roadhog"
        }
        else if sender.imageForState(.Normal) == HeroIconHelper.Winston{
            destination!.title = "Winston"
        }
        else if sender.imageForState(.Normal) == HeroIconHelper.Zarya {
            destination!.title = "Zarya"
        }
            
            // Support
        else if sender.imageForState(.Normal) == HeroIconHelper.Lucio {
            destination!.title = "Lucio"
        }
        else if sender.imageForState(.Normal) == HeroIconHelper.Mercy {
            destination!.title = "Mercy"
        }
        else if sender.imageForState(.Normal) == HeroIconHelper.Symmetra {
            destination!.title = "Symmetra"
        }
        else if sender.imageForState(.Normal) == HeroIconHelper.Zenyatta {
            destination!.title = "Zenyatta"
        }
        
        destination?.viewDidLoad()
        
        self.navigationController?.popViewControllerAnimated(true)*/
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.titleLabel.text = self.titleText
        
        let imgList = CountersHelper.returnIcons(self.myHero)
        
        hero1.setImage(imgList![0], forState: .Normal)
        hero2.setImage(imgList![1], forState: .Normal)
        hero3.setImage(imgList![2], forState: .Normal)
        hero4.setImage(imgList![3], forState: .Normal)
        
        hero1.layer.cornerRadius = hero1.frame.size.width / 2
        hero1.clipsToBounds = true
        hero2.layer.cornerRadius = hero2.frame.size.width / 2
        hero2.clipsToBounds = true
        hero3.layer.cornerRadius = hero3.frame.size.width / 2
        hero3.clipsToBounds = true
        hero4.layer.cornerRadius = hero4.frame.size.width / 2
        hero4.clipsToBounds = true
        
        hero1.layer.borderColor = UIColor.orangeColor().CGColor
        hero1.layer.borderWidth = 2.0
        hero2.layer.borderColor = UIColor.orangeColor().CGColor
        hero2.layer.borderWidth = 2.0
        hero3.layer.borderColor = UIColor.orangeColor().CGColor
        hero3.layer.borderWidth = 2.0
        hero4.layer.borderColor = UIColor.orangeColor().CGColor
        hero4.layer.borderWidth = 2.0
        
        /*if self.myHero.hasSuffix("With") {
            self.titleLabel.text = "Coming Soon"
            hero1.alpha = 0.1
            hero2.alpha = 0.1
            hero3.alpha = 0.1
            hero4.alpha = 0.1
        }*/
    }
    
}