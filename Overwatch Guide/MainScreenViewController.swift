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
                print("Offense 1")
            case offenseImage2:
                print("Offense 1")
            case defenseImage1:
                print("Offense 1")
            case defenseImage2:
                print("Offense 1")
            case tankImage1:
                print("Offense 1")
            case tankImage2:
                print("Offense 1")
            case supportImage1:
                print("Offense 1")
            case supportImage2:
                print("Offense 1")
            default:
                print("Something went wrong")
                break
            }
        }
    }
    
    // Main
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}