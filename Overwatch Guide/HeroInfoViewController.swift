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