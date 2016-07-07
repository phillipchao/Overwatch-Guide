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
    
    var tempStr: String!
    
    // Extra
    
    // Hero Button Segue
    @IBAction func heroButtonsAction(sender: AnyObject) {
        performSegueWithIdentifier("heroInfoSegue", sender: sender)
    }
    
    // Setup all images to be correct
    func resetAll() {
    }
    
    func setupOffense() {
        resetAll()
    }
    
    func setupDefense() {
        resetAll()
    }
    
    func setupTank() {
        resetAll()
    }
    
    func setupSupport() {
        resetAll()
    }
    
    // Main
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}