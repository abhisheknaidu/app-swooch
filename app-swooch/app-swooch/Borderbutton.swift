//
//  Borderbutton.swift
//  app-swooch
//
//  Created by Abhishek Naidu on 25/01/19.
//  Copyright © 2019 Abhishek Naidu. All rights reserved.
//

import UIKit

class Borderbutton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.borderColor = UIColor.white.cgColor
        self.layer.borderWidth = 1.0
        self.layer.masksToBounds = true
    }

}
