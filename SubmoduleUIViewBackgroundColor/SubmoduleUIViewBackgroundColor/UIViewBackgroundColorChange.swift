//
//  UIViewBackgroundColorChange.swift
//  SubmoduleUIViewBackgroundColor
//
//  Created by User on 6/22/18.
//  Copyright © 2018 PCH. All rights reserved.
//

import Foundation

protocol BackgroundColorChange {
    func customChangeBackgroundColor()
}

extension UIView: BackgroundColorChange {
    func customChangeBackgroundColor() {
        self.backgroundColor = .blue
    }
    
    
}

