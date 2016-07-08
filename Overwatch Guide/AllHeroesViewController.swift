//
//  AllHeroesViewController.swift
//  Overwatch Guide
//
//  Created by Nicholas Swift on 7/6/16.
//  Copyright © 2016 Phillip Chao. All rights reserved.
//

import Foundation
import UIKit

class AllHeroesViewController: UIViewController {
    
    // Variables
    
    @IBOutlet weak var image1: UIButton!
    @IBOutlet weak var image2: UIButton!
    @IBOutlet weak var image3: UIButton!
    @IBOutlet weak var image4: UIButton!
    @IBOutlet weak var image5: UIButton!
    @IBOutlet weak var image6: UIButton!
    
    // Extra
    
    // Hero Button Segue
    @IBAction func heroButtonsAction(sender: AnyObject) {
        performSegueWithIdentifier("heroInfoSegue", sender: sender)
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let destination = segue.destinationViewController as! HeroInfoViewController
        
        // Offense
        if sender?.imageForState(.Normal) == HeroIconHelper.Genji {
            destination.title = "Genji"
        }
        else if sender?.imageForState(.Normal) == HeroIconHelper.McCree {
            destination.title = "McCree"
        }
        else if sender?.imageForState(.Normal) == HeroIconHelper.Pharah {
            destination.title = "Pharah"
        }
        else if sender?.imageForState(.Normal) == HeroIconHelper.Reaper {
            destination.title = "Reaper"
        }
        else if sender?.imageForState(.Normal) == HeroIconHelper.Soldier76 {
            destination.title = "Soldier 76"
        }
        else if sender?.imageForState(.Normal) == HeroIconHelper.Tracer {
            destination.title = "Tracer"
        }
        
        // Defense
        else if sender?.imageForState(.Normal) == HeroIconHelper.Bastion {
            destination.title = "Bastion"
        }
        else if sender?.imageForState(.Normal) == HeroIconHelper.Hanzo {
            destination.title = "Hanzo"
        }
        else if sender?.imageForState(.Normal) == HeroIconHelper.Junkrat {
            destination.title = "Junkrat"
        }
        else if sender?.imageForState(.Normal) == HeroIconHelper.Mei {
            destination.title = "Mei"
        }
        else if sender?.imageForState(.Normal) == HeroIconHelper.Torbjorn {
            destination.title = "Torbjorn"
        }
        else if sender?.imageForState(.Normal) == HeroIconHelper.Widowmaker {
            destination.title = "Widowmaker"
        }
        
        // Tank
        else if sender?.imageForState(.Normal) == HeroIconHelper.DVA {
            destination.title = "D.Va"
        }
        else if sender?.imageForState(.Normal) == HeroIconHelper.Reinhardt {
            destination.title = "Reinhardt"
        }
        else if sender?.imageForState(.Normal) == HeroIconHelper.Roadhog {
            destination.title = "Roadhog"
        }
        else if sender?.imageForState(.Normal) == HeroIconHelper.Winston{
            destination.title = "Winston"
        }
        else if sender?.imageForState(.Normal) == HeroIconHelper.Zarya {
            destination.title = "Zarya"
        }
        
        // Support
        else if sender?.imageForState(.Normal) == HeroIconHelper.Lucio {
            destination.title = "Lucio"
        }
        else if sender?.imageForState(.Normal) == HeroIconHelper.Mercy {
            destination.title = "Mercy"
        }
        else if sender?.imageForState(.Normal) == HeroIconHelper.Symmetra {
            destination.title = "Symmetra"
        }
        else if sender?.imageForState(.Normal) == HeroIconHelper.Zenyatta {
            destination.title = "Zenyatta"
        }
    }
    
    // Setup all images to be correct
    func resetAll() {
    }
    
    func setupOffense() {
        resetAll()
    
        // Create an array of the button
        let buttonArray = [image1, image2, image3, image4, image5, image6]
        
        // Set up the button
        for i in 0...buttonArray.count-1 {
            buttonArray[i].setImage(HeroIconHelper.offenseArray[i], forState: .Normal)
            buttonArray[i].layer.cornerRadius = buttonArray[i].frame.size.width / 2
            buttonArray[i].clipsToBounds = true
            
            buttonArray[i].layer.borderColor = UIColor.orangeColor().CGColor
            buttonArray[i].layer.borderWidth = 2.0
        }
    }
    
    func setupDefense() {
        resetAll()
        
        // Create an array of the button
        let buttonArray = [image1, image2, image3, image4, image5, image6]
        
        // Set up the button
        for i in 0...buttonArray.count-1 {
            buttonArray[i].setImage(HeroIconHelper.defenseArray[i], forState: .Normal)
            buttonArray[i].layer.cornerRadius = buttonArray[i].frame.size.width / 2
            buttonArray[i].clipsToBounds = true
            
            buttonArray[i].layer.borderColor = UIColor.orangeColor().CGColor
            buttonArray[i].layer.borderWidth = 2.0
        }
    }
    
    func setupTank() {
        resetAll()
        
        // Alpha out the non used image
        image6.alpha = 0.0
        image6.enabled = false
        
        // Create an array of the button
        let buttonArray = [image1, image2, image3, image4, image5]
        
        // Set up the button
        for i in 0...buttonArray.count-1 {
            buttonArray[i].setImage(HeroIconHelper.tankArray[i], forState: .Normal)
            buttonArray[i].layer.cornerRadius = buttonArray[i].frame.size.width / 2
            buttonArray[i].clipsToBounds = true
            
            buttonArray[i].layer.borderColor = UIColor.orangeColor().CGColor
            buttonArray[i].layer.borderWidth = 2.0
        }
    }
    
    func setupSupport() {
        resetAll()
        
        // Alpha out the non used image
        image5.alpha = 0.0
        image5.enabled = false
        image6.alpha = 0.0
        image6.enabled = false
        
        // Create an array of the button
        let buttonArray = [image1, image2, image3, image4]
        
        // Set up the button
        for i in 0...buttonArray.count-1 {
            buttonArray[i].setImage(HeroIconHelper.supportArray[i], forState: .Normal)
            buttonArray[i].layer.cornerRadius = buttonArray[i].frame.size.width / 2
            buttonArray[i].clipsToBounds = true
            
            buttonArray[i].layer.borderColor = UIColor.orangeColor().CGColor
            buttonArray[i].layer.borderWidth = 2.0
        }
    }
    
    // Main
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Set up the different icons
        if self.title == "Offense" {
            setupOffense()
        }
        else if self.title == "Defense" {
            setupDefense()
        }
        else if self.title == "Tank" {
            setupTank()
        }
        else if self.title == "Support" {
            setupSupport()
        }
        
    }
    
}