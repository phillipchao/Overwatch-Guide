
//
//  ContentViewController.swift
//  Overwatch Guide
//  Copyright © 2016 Phillip Chao. All rights reserved.
//

import UIKit
import Foundation

class TutorialContentViewController: UIViewController {
    
    @IBOutlet weak var guideText: UILabel!
    @IBOutlet weak var guideImage: UIImageView!
    
    var pageIndex: Int!
    var titleText: String!
    var imageFile: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        // load the guide image and text when the page is ready
        self.guideImage.image = UIImage(named: self.imageFile)
        self.guideText.text = self.titleText
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}