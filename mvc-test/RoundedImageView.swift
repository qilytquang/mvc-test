//
//  RoundedImageView.swift
//  mvc-test
//
//  Created by quang nguyen on 12/11/16.
//  Copyright © 2016 quang nguyen. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }

}
