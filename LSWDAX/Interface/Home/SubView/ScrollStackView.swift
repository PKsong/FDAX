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
                    contentView.removeArrangedSubview(v)
                }
            }
            for v in newValue {
                contentView.addArrangedSubview(v)
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
    override func layoutSubviews() {
        let diff = views.count - maxCount
        widthLayout.constant = diff > 0 ? CGFloat(diff) * (scrollView.bounds.width / CGFloat(maxCount)) : 0
    }
}
