//
//  TutorialContentViewController.swift
//  Overwatch Guide
//
//  Created by Nicholas Swift on 7/7/16.
//  Copyright © 2016 Phillip Chao. All rights reserved.
//

import UIKit
import Foundation

class TutorialContentViewController: UIViewController {
    
    @IBOutlet weak var infoImage: UIImageView!
    @IBOutlet weak var informationLabel: UILabel!
    @IBOutlet weak var nextButton: UIButton!
    
    var pageIndex: Int = 0

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}