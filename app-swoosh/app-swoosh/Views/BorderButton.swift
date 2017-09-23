//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Giovanni Santini on 23/09/17.
//  Copyright © 2017 Giovanni Santini. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.3
        layer.borderColor = UIColor.white.cgColor
        
    }
    

}
