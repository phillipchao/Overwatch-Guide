//
//  ViewController.swift
//  Overwatch Guide
//
//  Created by Phillip Chao on 7/5/16.
//  Copyright © 2016 Phillip Chao. All rights reserved.
//

import UIKit

class TutorialViewController: UIViewController, UIPageViewControllerDataSource {
    
    
    var pageViewController: UIPageViewController!
    var guideContents: NSArray! // array of guide text
    var guideImg: NSArray! // array of guide image
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.guideContents = NSArray(objects:
            "An immaculate overview of your favorite heroes in one table, sectioned off by their role.",
                                     "Explore the expanded guide and abilities that is provided for each hero.",
                                     "Slide through the dynamic comparisons of strengths, weaknesses and suggested team pairings.")
        
        self.guideImg = NSArray(objects: "tut1", "tut2", "Group")
        
        self.pageViewController = self.storyboard?.instantiateViewControllerWithIdentifier("PageViewController") as! UIPageViewController
        self.pageViewController.dataSource = self
        
        let startVC = self.viewControllerAtIndex(0) as TutorialContentViewController // hold the first view controller
        
        let viewControllers = NSArray(object: startVC)
        
        self.pageViewController.setViewControllers(viewControllers as? [UIViewController], direction: .Forward, animated: true, completion: nil)
        self.pageViewController.view.frame = CGRectMake(0, 30, self.view.frame.width, self.view.frame.size.height - 80)
        
        self.addChildViewController(self.pageViewController)
        self.view.addSubview(self.pageViewController.view)
        self.pageViewController.didMoveToParentViewController(self)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func restartAction(sender: AnyObject) {
        
    }
    
    
    // Create a new TutorialContentViewController and assign the correct text and image to the view
    func viewControllerAtIndex(index: Int) -> TutorialContentViewController{
        
        if((self.guideContents.count == 0) || (index >= self.guideContents.count)){
            return TutorialContentViewController()
        }
        
        let vc: TutorialContentViewController = self.storyboard?.instantiateViewControllerWithIdentifier("TutorialContentViewController") as! TutorialContentViewController
        
        vc.imageFile = self.guideImg[index] as! String
        vc.titleText = self.guideContents[index] as! String
        vc.pageIndex = index
        
        return vc
        
    }
    
    //MARK: - Page View Controller Data Source
    
    func pageViewController(pageViewController: UIPageViewController, viewControllerBeforeViewController viewController: UIViewController) -> UIViewController? {
        
        let vc = viewController as! TutorialContentViewController
        var index = vc.pageIndex as Int
        
        if (index == 0) || index == NSNotFound{
            return nil
        }
        
        index -= 1
        return self.viewControllerAtIndex(index)
    } //end of before
    
    func pageViewController(pageViewController: UIPageViewController, viewControllerAfterViewController viewController: UIViewController) -> UIViewController? {
        
        let vc = viewController as! TutorialContentViewController
        var index = vc.pageIndex as Int
        
        if (index == NSNotFound){
            return nil
        }
        
        index += 1
        
        if (index == self.guideContents.count){
            return nil
        }
        
        return self.viewControllerAtIndex(index)
        
    } // end of after
    
    /* the before and after above are for knowing what to instantiate when scrolling left / right
     and making sure that the index is not out of bounds */
    
    
    
    func presentationCountForPageViewController(pageViewController: UIPageViewController) -> Int {
        return self.guideContents.count
    }
    
    func presentationIndexForPageViewController(pageViewController: UIPageViewController) -> Int {
        return 0
    }
    
}