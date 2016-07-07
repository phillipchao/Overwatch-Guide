//
//  CountersViewController.swift
//  Overwatch Guide
//
//  Created by Nicholas Swift on 7/7/16.
//  Copyright © 2016 Phillip Chao. All rights reserved.
//

import UIKit

class CountersViewController: UIViewController, UIPageViewControllerDataSource {
    
    var pageViewController : UIPageViewController!
    
    var screenTitles = ["", "", ""]
    var images1 = ["", "", ""]
    var images2 = ["", "", ""]
    var images3 = ["", "", ""]
    var images4 = ["", "", ""]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.screenTitles = ["Weak Against", "Strong Against", "Strong With"]
        self.images1 = ["tasks copy", "tasks copy", "tasks copy"]
        self.images2 = ["tasks copy", "tasks copy", "tasks copy"]
        self.images3 = ["tasks copy", "tasks copy", "tasks copy"]
        self.images4 = ["tasks copy", "tasks copy", "tasks copy"]
        
        self.pageViewController = self.storyboard?.instantiateViewControllerWithIdentifier("PageViewController") as! UIPageViewController
        
        self.pageViewController.dataSource = self
        
        var startVC = self.viewControllerAtIndex(0) as! ContentViewController
        var viewControllers = NSArray(object: startVC)
        
        self.pageViewController.setViewControllers(viewControllers as! [UIViewController], direction: .Forward, animated: true, completion: nil)
        
        self.addChildViewController(self.pageViewController)
        self.view.addSubview(self.pageViewController.view)
        self.pageViewController.didMoveToParentViewController(self)
    }
    
    func viewControllerAtIndex(index: Int) -> ContentViewController {
        
        if ((self.screenTitles.count == 0) || (index >= self.screenTitles.count)) {
            return ContentViewController()
        }
        
        var vc: ContentViewController = self.storyboard?.instantiateViewControllerWithIdentifier("ContentViewController") as! ContentViewController
        
        vc.titleText = screenTitles[index] as String
        vc.pageHero1 = self.images1[index] as String
        vc.pageHero2 = self.images2[index] as String
        vc.pageHero3 = self.images3[index] as String
        vc.pageHero4 = self.images4[index] as String
        vc.pageIndex = index
        
        return vc
    }
    
    // MARK: - Page View Controller Data Source
    
    func pageViewController(pageViewController: UIPageViewController, viewControllerBeforeViewController viewController: UIViewController) -> UIViewController? {
        
        var vc = viewController as! ContentViewController
        var index = vc.pageIndex as! Int
        
        if (index == 0) || (index == NSNotFound) {
            return nil
        }
        
        index -= 1
        
        return self.viewControllerAtIndex(index)
    }
    
    func pageViewController(pageViewController: UIPageViewController, viewControllerAfterViewController viewController: UIViewController) -> UIViewController? {
        
        var vc = viewController as! ContentViewController
        var index = vc.pageIndex as! Int
        
        if (index == NSNotFound) {
            return nil
        }
        
        index += 1
        
        if (index == self.screenTitles.count) {
            return nil
        }
        
        return self.viewControllerAtIndex(index)
    }
    
    func presentationCountForPageViewController(pageViewController: UIPageViewController) -> Int {
        return self.screenTitles.count
    }
    
    func presentationIndexForPageViewController(pageViewController: UIPageViewController) -> Int {
        return 0
    }
}