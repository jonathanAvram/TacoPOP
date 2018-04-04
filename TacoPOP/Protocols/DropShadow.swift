//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Jonathan Avram on 4/4/18.
//  Copyright © 2018 Jonathan Avram. All rights reserved.
//

import UIKit

protocol DropShadow {}


extension DropShadow where Self: UIView {
    
    func addDropShadow() {
        //implementation
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
