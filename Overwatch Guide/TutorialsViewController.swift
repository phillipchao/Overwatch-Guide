//
//  TutorialsViewController.swift
//  Overwatch Guide
//
//  Created by Nicholas Swift on 7/7/16.
//  Copyright © 2016 Phillip Chao. All rights reserved.
//

import Foundation
import UIKit

class TutorialsViewController: UIViewController, UIPageViewControllerDataSource {
    
    var pageViewController : UIPageViewController!
    
    let image1 = UIImage(named: "tut1")
    let image2 = UIImage(named: "tut2")
    let image3 = UIImage(named: "tut31")
    
    let infoLabels = ["An immaculate overview of your favorite heroes in one table, sectioned off by their role.", "Explore the expanded guide and abilities that is provided for each hero.", "Slide through the dynamic comparisons of strengths, weaknesses and suggested team pairings."]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.pageViewController = self.storyboard?.instantiateViewControllerWithIdentifier("PageViewController") as! UIPageViewController
        
        self.pageViewController.dataSource = self
        
        let startVC = self.viewControllerAtIndex(0) as! TutorialContentViewController
        let viewControllers = NSArray(object: startVC)
        
        self.pageViewController.setViewControllers(viewControllers as! [UIViewController], direction: .Forward, animated: true, completion: nil)
        
        self.addChildViewController(self.pageViewController)
        self.view.addSubview(self.pageViewController.view)
        self.pageViewController.didMoveToParentViewController(self)
    }
    
    func viewControllerAtIndex(index: Int) -> TutorialContentViewController {
        
        /*if ((self.screenTitles.count == 0) || (index >= self.screenTitles.count)) {
            return TutorialContentViewController()
        }*/
        
        let images = [self.image1, self.image2, self.image3]
        
        let vc: TutorialContentViewController = self.storyboard?.instantiateViewControllerWithIdentifier("TutorialContentViewController") as! TutorialContentViewController
        
        //vc.infoImage.image = images[index]
        vc.informationLabel.text = self.infoLabels[index] as String
        vc.nextButton.titleLabel!.text = "Let's get Started!"
        
        vc.pageIndex = index
        
        return vc
    }
    
    // MARK: - Page View Controller Data Source
    
    func pageViewController(pageViewController: UIPageViewController, viewControllerBeforeViewController viewController: UIViewController) -> UIViewController? {
        
        let vc = viewController as! TutorialContentViewController
        var index = vc.pageIndex
        
        if (index == 0) || (index == NSNotFound) {
            return nil
        }
        
        index -= 1
        
        return self.viewControllerAtIndex(index)
    }
    
    func pageViewController(pageViewController: UIPageViewController, viewControllerAfterViewController viewController: UIViewController) -> UIViewController? {
        
        let vc = viewController as! TutorialContentViewController
        var index = vc.pageIndex
        
        if (index == NSNotFound) {
            return nil
        }
        
        index += 1
        
        if (index == 3) {
            return nil
        }
        
        return self.viewControllerAtIndex(index)
    }
    
    func presentationCountForPageViewController(pageViewController: UIPageViewController) -> Int {
        return 3
    }
    
    func presentationIndexForPageViewController(pageViewController: UIPageViewController) -> Int {
        return 0
    }
    
}