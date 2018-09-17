//
//  RoundedView.swift
//  dev-profile
//
//  Created by Admin on 16.09.2018.
//  Copyright © 2018 vocabularity. All rights reserved.
//

import UIKit

class RoundedView: UIImageView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 5.0
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
