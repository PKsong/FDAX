//
//  KLineTimeSegment.swift
//  LSWDAX
//
//  Created by appple on 2018/9/12.
//  Copyright © 2018年 landsone. All rights reserved.
//

import UIKit

class KLineTimeSegment: UIView, NibLoadableView {
    @IBOutlet weak var contentView: UIStackView!
    
    override func awakeFromNib() {
        self.snp.makeConstraints { (make) in
            make.height.equalTo(30)
        }
        if let btn = contentView.arrangedSubviews.first as? UIButton {
            self.timeBtnAction(btn)
        }
        self.set(cornerRadius: nil, borderColor: UIStyle.detailColor, borderWidth: 1 / UIScreen.main.scale)
    }
    
    @IBAction func timeBtnAction(_ sender: UIButton) {
        for view in contentView.arrangedSubviews {
            guard let btn = view as? UIButton else {
                return
            }
            if btn.tag == sender.tag {
//                btn.transform = CGAffineTransform.init(scaleX: 1.2, y: 1.2)
                btn.titleLabel?.font = UIFont.boldSystemFont(ofSize: 15)
            } else {
//                btn.transform = CGAffineTransform.identity
                btn.titleLabel?.font = UIFont.systemFont(ofSize: 13)
            }
            
        }
    }
}
