//
//  DIGICCYMarketView.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//  Copyright © 2018年 landsone. All rights reserved.
//

import UIKit

class DIGICCYMarketView: UIView, NibLoadableView {

    @IBOutlet weak var line: UIView!
    @IBOutlet weak var quotNameLabel: UILabel!
    @IBOutlet weak var staticCoinsValueLabel: UILabel!
    @IBOutlet weak var cnyValueLabel: UILabel!
    
    override func awakeFromNib() {
        
    }
    
    func update(data: DIGICCYMarketModel?) {
        guard let data = data else {
            return
        }
        
        quotNameLabel.text = data.title
        staticCoinsValueLabel.textColor = data.directionColor
        staticCoinsValueLabel.text = data.staticCoinsValue
        cnyValueLabel.text = "≈" + data.cnyValue + "CNY"
    }
}
