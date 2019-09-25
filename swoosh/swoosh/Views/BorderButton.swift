//
//  BorderButton.swift
//  swoosh
//
//  Created by Jonathan Schrag on 9/22/19.
//  Copyright © 2019 Jonathan Schrag. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
