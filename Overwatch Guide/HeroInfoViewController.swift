//
//  HeroInfoViewController.swift
//  Overwatch Guide
//
//  Created by Nicholas Swift on 7/5/16.
//  Copyright © 2016 Phillip Chao. All rights reserved.
//

import Foundation
import UIKit

class HeroInfoViewController: UITableViewController {
    
    // Main Stuff
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Table View Stuff
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        switch indexPath.row {
        case 0:
            let cell = tableView.dequeueReusableCellWithIdentifier("BannerCell") as! BannerTableViewCell
            cell.didLoad()
            return cell
        case 1:
            let cell = tableView.dequeueReusableCellWithIdentifier("CountersCell")
            //tableView.reloadData()
            return cell!
        case 2:
            let cell = tableView.dequeueReusableCellWithIdentifier("InfoCell")
            //tableView.reloadData()
            return cell!
        default:
            let cell = tableView.dequeueReusableCellWithIdentifier("BannerCell")
            //tableView.reloadData()
            return cell!
        }
        
    }
    
}