//
//  Color+Extension.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//  Copyright © 2018年 landsone. All rights reserved.
//

import UIKit

extension UIColor {
    class func rgba(_ r:CGFloat,_ g:CGFloat,_ b:CGFloat,_ a:CGFloat = 1) -> UIColor {
        return UIColor.init(red: r/255.0, green: g/255.0, blue: b/255.0, alpha: a)
    }
}
