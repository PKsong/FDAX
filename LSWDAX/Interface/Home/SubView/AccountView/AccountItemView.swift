//
//  AccountItemView.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//  Copyright © 2018年 landsone. All rights reserved.
//

import UIKit

class AccountItemView: UIView, NibLoadableView {

    @IBOutlet weak var contentView: UIView!
    @IBOutlet weak var wdaxView: UIView!
    @IBOutlet weak var exchangeView: UIView!
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
//        self.contentView.set(cornerRadius: 0, borderColor: UIColor.gray, borderWidth: 1)
        self.wdaxView.set(cornerRadius: nil, borderColor: UIColor.gray, borderWidth: 1 / UIScreen.main.scale)
        self.exchangeView.set(cornerRadius: nil, borderColor: UIColor.gray, borderWidth: 1 / UIScreen.main.scale)
    }
}
