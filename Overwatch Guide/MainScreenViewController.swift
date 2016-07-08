//
//  MainScreenViewController.swift
//  Overwatch Guide
//
//  Created by Nicholas Swift on 7/6/16.
//  Copyright © 2016 Phillip Chao. All rights reserved.
//

import Foundation
import UIKit

class MainScreenViewController: UIViewController {
    
    // Variables
    
    @IBOutlet weak var offenseImage1: UIButton!
    @IBOutlet weak var offenseImage2: UIButton!
    @IBOutlet weak var offenseMoreButton: UIButton!
    
    @IBOutlet weak var defenseImage1: UIButton!
    @IBOutlet weak var defenseImage2: UIButton!
    @IBOutlet weak var defenseMoreButton: UIButton!
    
    @IBOutlet weak var tankImage1: UIButton!
    @IBOutlet weak var tankImage2: UIButton!
    @IBOutlet weak var tankMoreButton: UIButton!
    
    @IBOutlet weak var supportImage1: UIButton!
    @IBOutlet weak var supportImage2: UIButton!
    @IBOutlet weak var supportMoreButton: UIButton!
    
    // More Button Segue
    @IBAction func moreButtonsAction(sender: AnyObject) {
        performSegueWithIdentifier("allHeroesSegue", sender: sender)
    }
    
    // More Buttons From Titles
    @IBAction func titleMoreButtonsAction(sender: AnyObject) {
        
    }
    
    // Hero Button Segue
    @IBAction func heroButtonsAction(sender: AnyObject) {
        performSegueWithIdentifier("heroInfoSegue", sender: sender)
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        // Switch to all heroes page
        if segue.identifier == "allHeroesSegue" {
            let destination = segue.destinationViewController as? AllHeroesViewController
            
            switch sender as! UIButton {
            case offenseMoreButton:
                destination!.title = "Offense"
            case defenseMoreButton:
                destination!.title = "Defense"
            case tankMoreButton:
                destination!.title = "Tank"
            case supportMoreButton:
                destination!.title = "Support"
            default:
                break
            }
        }
        
        // Switch to hero info page
        if segue.identifier == "heroInfoSegue" {
            let destination = segue.destinationViewController as! HeroInfoViewController
            
            switch sender as! UIButton {
            case offenseImage1:
                destination.title = "Genji"
            case offenseImage2:
                destination.title = "McCree"
            case defenseImage1:
                destination.title = "Bastion"
            case defenseImage2:
                destination.title = "Hanzo"
            case tankImage1:
                destination.title = "D.Va"
            case tankImage2:
                destination.title = "Reinhardt"
            case supportImage1:
                destination.title = "Lucio"
            case supportImage2:
                destination.title = "Mercy"
            default:
                print("Something went wrong")
                break
            }
        }
    }
    
    // Main
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Create an array of images
        let imgArray = [HeroIconHelper.Genji, HeroIconHelper.McCree, HeroIconHelper.Bastion, HeroIconHelper.Hanzo, HeroIconHelper.DVA, HeroIconHelper.Reinhardt, HeroIconHelper.Lucio, HeroIconHelper.Mercy]
        
        // Create an array of the button
        let buttonArray = [offenseImage1, offenseImage2, defenseImage1, defenseImage2, tankImage1, tankImage2, supportImage1, supportImage2]
        
        // Set up the button
        for i in 0...buttonArray.count-1 {
            buttonArray[i].setImage(imgArray[i], forState: .Normal)
            buttonArray[i].layer.cornerRadius = buttonArray[i].frame.size.width / 2
            buttonArray[i].clipsToBounds = true
            
            buttonArray[i].layer.borderColor = UIColor.orangeColor().CGColor
            buttonArray[i].layer.borderWidth = 2.0
        }
    }
}