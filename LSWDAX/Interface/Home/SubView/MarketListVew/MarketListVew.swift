//
//  MarketListVew.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//  Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import SnapKit

class MarketListVew: UIView {
    
    var backView = ScrollStackView.loadNib()
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.addSubview(self.backView)
        self.backView.snp.makeConstraints { (make) in
            make.edges.equalToSuperview()
        }
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func update(data: [DIGICCYMarketModel]?) {
        guard let data = data else {
            return
        }
        let views = data.map { (model) -> DIGICCYMarketView in
            let view = DIGICCYMarketView.loadNib()
            view.update(data: model)
            view.line.isHidden = false
            return view
        }
        if let last = views.last {
            last.line.isHidden = true
        }
        backView.views = views
    }
}
