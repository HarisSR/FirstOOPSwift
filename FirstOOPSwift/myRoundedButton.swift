//
//  myRoundedButton.swift
//  FirstOOPSwift
//
//  Created by Haris Shobaruddin Roabbni on 15/05/19.
//  Copyright © 2019 Haris Shobaruddin Robbani. All rights reserved.
//

import UIKit

class myRoundedButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        layer.cornerRadius = 5
        backgroundColor = .red
        
    }

}
