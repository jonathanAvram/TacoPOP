//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Jonathan Avram on 4/4/18.
//  Copyright © 2018 Jonathan Avram. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String  {
        return String(describing: self)
    }
}


























