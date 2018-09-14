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
    @IBOutlet weak var staticCoinsLabel: UILabel!
    @IBOutlet weak var cnyLabel: UILabel!
    @IBOutlet weak var exchangeStaticCoinsLabel: UILabel!
    @IBOutlet weak var exchangeCnyLabel: UILabel!
    
    var wdaxAccountActionBlock:(() -> ())?
    var exchangeAccountActionBlock:(() -> ())?
    
    override func awakeFromNib() {
//        self.contentView.set(cornerRadius: 0, borderColor: UIColor.gray, borderWidth: 1)
        self.wdaxView.set(cornerRadius: nil, borderColor: UIColor.gray, borderWidth: 1 / UIScreen.main.scale)
        self.exchangeView.set(cornerRadius: nil, borderColor: UIColor.gray, borderWidth: 1 / UIScreen.main.scale)
    }
    @IBAction func wdaxAction(_ sender: UITapGestureRecognizer) {
        self.wdaxAccountActionBlock?()
    }
    @IBAction func exchangeAcion(_ sender: UITapGestureRecognizer) {
        self.exchangeAccountActionBlock?()
    }
    
    
    func update(datas: [AccountModel]?) -> Void {
        guard let datas = datas, datas.count > 1 else {
            return
        }
        for (index, model) in datas.enumerated() {
            if index == 0 {
                staticCoinsLabel.text = model.dollorValue
                cnyLabel.text = "≈" + model.rmbValue + "CNY"
            }
            if index == 1 {
                staticCoinsLabel.text = model.dollorValue
                cnyLabel.text = "≈" + model.rmbValue + "CNY"
            }
        }
    }
}
