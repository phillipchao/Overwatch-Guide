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
    
    @IBOutlet weak var skill1: UIImageView!
    @IBOutlet weak var skill2: UIImageView!
    @IBOutlet weak var skill3: UIImageView!
    @IBOutlet weak var skill4: UIImageView!
    @IBOutlet weak var skill5: UIImageView!
    @IBOutlet weak var skill6: UIImageView!
    
    @IBOutlet weak var guideLabel: UILabel!
    @IBOutlet weak var guideInformationTextView: UITextView!
    
    @IBOutlet weak var upArrowButton: UIButton!
    
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
    
    // Main Stuff
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Set up variables
        profilePicture.layer.cornerRadius = profilePicture.frame.size.width / 2
        profilePicture.clipsToBounds = true
        
    }
    
    // Extra Stuff
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return .LightContent
    }
    
}