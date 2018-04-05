//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Jonathan Avram on 4/4/18.
//  Copyright © 2018 Jonathan Avram. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    
    static var nibName: String {
        return String(describing: self)
    }
}
