//
//  CustomButtons.swift
//  testbasketballhoop
//
//  Created by Caleb Getahun on 7/8/20.
//  Copyright © 2020 Caleb Getahun. All rights reserved.
//

import UIKit

class CustomButtons: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeButtons()
    }
    
    func customizeButtons() {
        backgroundColor = UIColor.init(red: 1/255, green: 33/255, blue: 105/255, alpha: 1)

        layer.cornerRadius = 10.0

        layer.borderWidth = 2.0

        layer.borderColor = UIColor.white.cgColor

    }
}
