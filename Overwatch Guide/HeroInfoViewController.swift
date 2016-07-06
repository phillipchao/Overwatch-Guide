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
    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Set up scroll view to fit perfectly
        /*var contentRect: CGRect = CGRectZero
        for view: UIView in scrollView.subviews {
            contentRect = CGRectUnion(contentRect, view.frame)
        }
        scrollView.contentSize = contentRect.size*/
    }
    
}