//
//  Appbutton.swift
//  calcSkin
//
//  Created by Yagnik on 13/02/17.
//  Copyright © 2017 Yagnik. All rights reserved.
//

import UIKit

class AppButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.borderColor = UIColor.lightGray.cgColor
        self.layer.borderWidth = 1.0
   
        }
}
