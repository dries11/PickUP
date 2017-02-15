//
//  SportIconButton.swift
//  PickUP
//
//  Created by Dan Ries on 2/15/17.
//  Copyright © 2017 Dan Ries. All rights reserved.
//

import UIKit

@IBDesignable
class SportIconButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 0{
        didSet {
            self.layer.cornerRadius = cornerRadius;
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0{
        didSet {
            self.layer.borderWidth = borderWidth;
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.clear{
        didSet{
            self.layer.borderColor = borderColor.cgColor;
        }
    }
}
