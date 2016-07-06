//
//  BannerTableViewCell.swift
//  Overwatch Guide
//
//  Created by Nicholas Swift on 7/5/16.
//  Copyright © 2016 Phillip Chao. All rights reserved.
//

import Foundation
import UIKit

class BannerTableViewCell: UITableViewCell {
    @IBOutlet weak var backgroundImageView: UIImageView!
    @IBOutlet weak var portraitImageView: UIImageView!
    
    func didLoad() {
        portraitImageView.layer.cornerRadius = portraitImageView.frame.size.width/2
        portraitImageView.clipsToBounds = true
        portraitImageView.layer.borderWidth = 3.0
        portraitImageView.layer.borderColor = UIColor.whiteColor().CGColor
    }
    
}