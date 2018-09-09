//
//  UIView+Extension.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//  Copyright © 2018年 landsone. All rights reserved.
//

import UIKit

extension UIView {
    func set(cornerRadius: CGFloat?, borderColor: UIColor?, borderWidth: CGFloat?) -> Void {
        if let cornerRadius = cornerRadius {
            self.layer.cornerRadius = cornerRadius
        }
        if let borderColor = borderColor {
            self.layer.borderColor = borderColor.cgColor
        }
        if let borderWidth = borderWidth {
            self.layer.borderWidth = borderWidth
        }
    }
}
