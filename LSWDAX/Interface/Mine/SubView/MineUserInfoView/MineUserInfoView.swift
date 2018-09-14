//
//  MineUserInfoView.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/10.
//  Copyright © 2018年 landsone. All rights reserved.
//

import UIKit

class MineUserInfoView: UIView, NibLoadableView {

    @IBOutlet weak var avatarView: UIImageView!

    @IBOutlet weak var phoneLabel: UILabel!
    
    @IBAction func phoneBtnAction(_ sender: UIButton) {
        
        self.phoneBtnActionBlock?()
    }
    
    var phoneBtnActionBlock:(() -> ())?
    
    override func awakeFromNib() {
        self.avatarView.set(cornerRadius: avatarView.bounds.width / 2, borderColor: BACKGROUND_GLOBAL, borderWidth: 1)
        self.avatarView.backgroundColor = UIColor.lightGray
    }
}
