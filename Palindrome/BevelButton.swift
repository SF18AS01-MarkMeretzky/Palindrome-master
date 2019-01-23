//
//  bevelButton.swift
//  Palindrome
//
//  Created by Chinonso Obidike on 1/23/19.
//  Copyright © 2019 Chinonso Obidike. All rights reserved.
//

import UIKit

class BevelButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        
        layer.borderWidth = 3.0
         layer.cornerRadius = 25.0
        layer.borderColor = UIColor(red: 0.027, green: 0.298, blue: 0.498, alpha: 1).cgColor
    }

}
