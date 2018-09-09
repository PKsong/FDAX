//
//  ScrollStackView.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//  Copyright © 2018年 landsone. All rights reserved.
//

import UIKit

class ScrollStackView: UIView, NibLoadableView {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var contentView: UIStackView!
    @IBOutlet weak var widthLayout: NSLayoutConstraint!
    
    var minCount: NSInteger = 2
    var maxCount: NSInteger = 3
    var views: [UIView] = [UIView]() {
        willSet {
            if views.count > 0 {
                for v in views {
                    v.removeFromSuperview()
                }
            }
            let idx = views.count / maxCount
            widthLayout.constant = CGFloat(idx) * scrollView.bounds.width
            for v in newValue {
                contentView.addSubview(v)
            }
        }
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
