//
//  MarkInfoHeader.swift
//  LSWDAX
//
//  Created by appple on 2018/9/12.
//  Copyright © 2018年 landsone. All rights reserved.
//

import UIKit

class MarkInfoHeader: UIView, NibLoadableView {

    override func awakeFromNib() {
        self.snp.makeConstraints { (make) in
            self.snp.makeConstraints({ (make) in
                make.height.equalTo(60)
            })
        }
    }
}
