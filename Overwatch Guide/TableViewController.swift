//
//  tableViewController.swift
//  Overwatch Guide
//
//  Created by Jeff Hui on 6/7/2016.
//  Copyright © 2016 Phillip Chao. All rights reserved.
//

import Foundation
import UIKit

class TableViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad(){
        super.viewDidLoad()
        self.tableView.delegate = self
        
        //make the image circular
        /*imgHeroOne.layer.cornerRadius = imgHeroOne.frame.size.width / 2
        imgHeroOne.clipsToBounds = true
        
        imgHeroTwo.layer.cornerRadius = imgHeroTwo.frame.size.width / 2
        imgHeroTwo.clipsToBounds = true*/
    }
    
    //set how many cells total in the table
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    
    //set up what each cell will show
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        switch indexPath.row {
        case 0:
            let cell = tableView.dequeueReusableCellWithIdentifier("offense") as! tableViewCell
            cell.heroTypeLabel.text = "Offense"
            return cell
            
        case 1:
            let cell = tableView.dequeueReusableCellWithIdentifier("defense") as! tableViewCell
            return cell
            
        case 2:
            let cell = tableView.dequeueReusableCellWithIdentifier("tank") as! tableViewCell
            return cell
            
        case 3:
            let cell = tableView.dequeueReusableCellWithIdentifier("support") as! tableViewCell
            return cell
        
        default:
            let cell = tableView.dequeueReusableCellWithIdentifier("support") as! tableViewCell
            return cell
        }
        
    }
}

