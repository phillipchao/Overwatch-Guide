//
//  HeroInfoViewController.swift
//  Overwatch Guide
//
//  Created by Nicholas Swift on 7/5/16.
//  Copyright © 2016 Phillip Chao. All rights reserved.
//

import Foundation
import UIKit

class HeroInfoViewController: UIViewController {
    
    // Variables
    
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var profilePicture: UIImageView!
    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var guideLabel: UILabel!
    @IBOutlet weak var guideInformationTextView: UITextView!
    
    @IBOutlet weak var upArrowButton: UIButton!
    
    @IBAction func skillPopA(sender: AnyObject) {
        // Show the pop-up when the button is clicked
        let popTheSkill = UIAlertController(title: "Abilities", message:"Coming Soon", preferredStyle: UIAlertControllerStyle.Alert)
        popTheSkill.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(popTheSkill, animated: true, completion: nil)
    }
    
    var currentHero = ""
    
    // Extra stuff
    
    func imageWithColor(colour: UIColor) -> UIImage {
        let rect = CGRectMake(0, 0, 1, 1)
        
        // Create a 1 by 1 pixel content
        UIGraphicsBeginImageContextWithOptions(rect.size, false, 0.0)
        colour.setFill()
        UIRectFill(rect)
        
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        return image
    }
    
    @IBAction func ButtonAction(sender: AnyObject) {
        performSegueWithIdentifier("CountersSegue", sender: sender)
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let destination = segue.destinationViewController as! CountersViewController
        
        
        destination.title = self.currentHero
        print(destination.title)
    }
    
    // Main Stuff
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let temp = self.navigationController?.viewControllers[(self.navigationController?.viewControllers.count)!-2]
        
        if temp?.title == "Offense" || temp?.title == "Defense" || temp?.title == "Tank" || temp?.title == "Support" {
            self.navigationController?.viewControllers.removeAtIndex((self.navigationController?.viewControllers.count)! - 2)
        }
        
        // Offense
        if self.title == "Genji" {
            name.text = HeroInfoHelper.GenjiTuple.name
            profilePicture.image = HeroInfoHelper.GenjiTuple.icon
            guideInformationTextView.text = HeroInfoHelper.GenjiTuple.guide
        }
        else if self.title == "McCree" {
            name.text = HeroInfoHelper.McCreeTuple.name
            profilePicture.image = HeroInfoHelper.McCreeTuple.icon
            guideInformationTextView.text = HeroInfoHelper.McCreeTuple.guide
        }
        else if self.title == "Pharah" {
            name.text = HeroInfoHelper.PharahTuple.name
            profilePicture.image = HeroInfoHelper.PharahTuple.icon
            guideInformationTextView.text = HeroInfoHelper.PharahTuple.guide
        }
        else if self.title == "Reaper" {
            name.text = HeroInfoHelper.ReaperTuple.name
            profilePicture.image = HeroInfoHelper.ReaperTuple.icon
            guideInformationTextView.text = HeroInfoHelper.ReaperTuple.guide
        }
        else if self.title == "Soldier 76" {
            name.text = HeroInfoHelper.Soldier76Tuple.name
            profilePicture.image = HeroInfoHelper.Soldier76Tuple.icon
            guideInformationTextView.text = HeroInfoHelper.Soldier76Tuple.guide
        }
        else if self.title == "Tracer" {
            name.text = HeroInfoHelper.TracerTuple.name
            profilePicture.image = HeroInfoHelper.TracerTuple.icon
            guideInformationTextView.text = HeroInfoHelper.TracerTuple.guide
        }
            
        // Defense
        else if self.title == "Bastion" {
            name.text = HeroInfoHelper.BastionTuple.name
            profilePicture.image = HeroInfoHelper.BastionTuple.icon
            guideInformationTextView.text = HeroInfoHelper.BastionTuple.guide
        }
        else if self.title == "Hanzo" {
            name.text = HeroInfoHelper.HanzoTuple.name
            profilePicture.image = HeroInfoHelper.HanzoTuple.icon
            guideInformationTextView.text = HeroInfoHelper.HanzoTuple.guide
        }
        else if self.title == "Junkrat" {
            name.text = HeroInfoHelper.JunkratTuple.name
            profilePicture.image = HeroInfoHelper.JunkratTuple.icon
            guideInformationTextView.text = HeroInfoHelper.JunkratTuple.guide
        }
        else if self.title == "Mei" {
            name.text = HeroInfoHelper.MeiTuple.name
            profilePicture.image = HeroInfoHelper.MeiTuple.icon
            guideInformationTextView.text = HeroInfoHelper.MeiTuple.guide
        }
        else if self.title == "Torbjorn" {
            name.text = HeroInfoHelper.TorbjornTuple.name
            profilePicture.image = HeroInfoHelper.TorbjornTuple.icon
            guideInformationTextView.text = HeroInfoHelper.TorbjornTuple.guide
        }
        else if self.title == "Widowmaker" {
            name.text = HeroInfoHelper.WidowmakerTuple.name
            profilePicture.image = HeroInfoHelper.WidowmakerTuple.icon
            guideInformationTextView.text = HeroInfoHelper.WidowmakerTuple.guide
        }
            
        // Tank
        else if self.title == "D.Va" {
            name.text = HeroInfoHelper.DVATuple.name
            profilePicture.image = HeroInfoHelper.DVATuple.icon
            guideInformationTextView.text = HeroInfoHelper.DVATuple.guide
        }
        else if self.title == "Reinhardt" {
            name.text = HeroInfoHelper.ReinhardtTuple.name
            profilePicture.image = HeroInfoHelper.ReinhardtTuple.icon
            guideInformationTextView.text = HeroInfoHelper.ReinhardtTuple.guide
        }
        else if self.title == "Roadhog" {
            name.text = HeroInfoHelper.RoadhogTuple.name
            profilePicture.image = HeroInfoHelper.RoadhogTuple.icon
            guideInformationTextView.text = HeroInfoHelper.RoadhogTuple.guide
        }
        else if self.title == "Winston" {
            name.text = HeroInfoHelper.WinstonTuple.name
            profilePicture.image = HeroInfoHelper.WinstonTuple.icon
            guideInformationTextView.text = HeroInfoHelper.WinstonTuple.guide
        }
        else if self.title == "Zarya" {
            name.text = HeroInfoHelper.ZaryaTuple.name
            profilePicture.image = HeroInfoHelper.ZaryaTuple.icon
            guideInformationTextView.text = HeroInfoHelper.ZaryaTuple.guide
        }
            
        // Support
        else if self.title == "Lucio" {
            name.text = HeroInfoHelper.LucioTuple.name
            profilePicture.image = HeroInfoHelper.LucioTuple.icon
            guideInformationTextView.text = HeroInfoHelper.LucioTuple.guide
        }
        else if self.title == "Mercy" {
            name.text = HeroInfoHelper.MercyTuple.name
            profilePicture.image = HeroInfoHelper.MercyTuple.icon
            guideInformationTextView.text = HeroInfoHelper.MercyTuple.guide
        }
        else if self.title == "Symmetra" {
            name.text = HeroInfoHelper.SymmetraTuple.name
            profilePicture.image = HeroInfoHelper.SymmetraTuple.icon
            guideInformationTextView.text = HeroInfoHelper.SymmetraTuple.guide
        }
        else if self.title == "Zenyatta" {
            name.text = HeroInfoHelper.ZenyattaTuple.name
            profilePicture.image = HeroInfoHelper.ZenyattaTuple.icon
            guideInformationTextView.text = HeroInfoHelper.ZenyattaTuple.guide
        }
        
        // Set up variables
        profilePicture.layer.cornerRadius = profilePicture.frame.size.width / 2
        profilePicture.clipsToBounds = true
        
        profilePicture.layer.borderColor = UIColor.whiteColor().CGColor
        profilePicture.layer.borderWidth = 2.0
        
        // Make Navigation Bar Transparent
        currentHero = self.title ?? ""
        self.title = ""
        self.navigationController!.navigationBar.setBackgroundImage(UIImage(), forBarMetrics: UIBarMetrics.Default)
        self.navigationController!.navigationBar.shadowImage = UIImage()
        self.navigationController!.navigationBar.translucent = true
    }
    
    // Extra Stuff
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return .LightContent
    }
    
}