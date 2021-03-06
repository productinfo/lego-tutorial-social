//
//  NewsTableViewCell.swift
//  Social
//
//  Created by Tom Brodhurst-Hill on 18/12/18.
//  Copyright © 2018 BareFeetWare. All rights reserved.
//

import UIKit
import BFWControls

@IBDesignable class NewsTableViewCell: NibTableViewCell {
    
    @IBOutlet weak var detailImageView: UIImageView!
    
    @IBInspectable var detailImage: UIImage? {
        get {
            return detailImageView.image
        }
        set {
            detailImageView.image = newValue
        }
    }
    
}
