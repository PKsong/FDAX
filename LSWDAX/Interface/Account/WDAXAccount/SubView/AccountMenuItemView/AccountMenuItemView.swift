//
//  AccountMenuItemView.swift
//  LSWDAX
//
//  Created by appple on 2018/9/10.
//  Copyright © 2018年 landsone. All rights reserved.
//

import UIKit

class AccountMenuItemView: UIView, NibLoadableView {

    @IBOutlet weak var itemBtn: UIButton!
    @IBAction func itemAction(_ sender: UIButton) {
        self.itemActionBlock?(sender.tag)
    }
    
    var itemActionBlock:((NSInteger) -> Void)?
    
    func set(title: String?, tag: NSInteger) {
        self.itemBtn.setTitle(title, for: UIControlState.normal)
        self.itemBtn.tag = tag
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
