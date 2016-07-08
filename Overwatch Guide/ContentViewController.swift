//
//  ContentViewController.swift
//  Overwatch Guide
//
<<<<<<< HEAD
//  Created by Jeff Hui on 7/7/2016.
=======
//  Created by Nicholas Swift on 7/7/16.
>>>>>>> nick-swift-branch
//  Copyright © 2016 Phillip Chao. All rights reserved.
//

import UIKit
import Foundation

class ContentViewController: UIViewController {
<<<<<<< HEAD

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
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
=======
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var hero1: UIButton!
    @IBOutlet weak var hero2: UIButton!
    @IBOutlet weak var hero3: UIButton!
    @IBOutlet weak var hero4: UIButton!
    
    var pageIndex: Int = 0
    
    var titleText: String!
    var myHero: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.titleLabel.text = self.titleText
        
        let imgList = CountersHelper.returnIcons(self.myHero)
        
        hero1.layer.cornerRadius = hero1.frame.size.width / 2
        hero1.clipsToBounds = true
        hero2.layer.cornerRadius = hero2.frame.size.width / 2
        hero2.clipsToBounds = true
        hero3.layer.cornerRadius = hero3.frame.size.width / 2
        hero3.clipsToBounds = true
        hero4.layer.cornerRadius = hero4.frame.size.width / 2
        hero4.clipsToBounds = true
        
        hero1.setImage(imgList![0], forState: .Normal)
        hero2.setImage(imgList![1], forState: .Normal)
        hero3.setImage(imgList![2], forState: .Normal)
        hero4.setImage(imgList![3], forState: .Normal)
    }
    
}
>>>>>>> nick-swift-branch
