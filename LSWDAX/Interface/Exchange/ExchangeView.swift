//
//  ExchangeView.swift
//  LSWDAX
//
//  Created by appple on 2018/9/12.
//Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import Viperit

//MARK: ExchangeView Class
final class ExchangeView: UserInterface {
    //MARK: - *********** Liftcycle ***********
    
    //MARK: - *********** SubViews ***********
    
    @IBOutlet weak var contentView: UIStackView!
    let userInfoHeaderView = ExchangeHeaderView.loadNib()
    let markInfoView = MarkInfoHeader.loadNib()
    let klineSegmentView = KLineTimeSegment.loadNib()
    let dgTypeView = DGTypeSelectView.loadNib()
    let klineView = KLineView.loadNib()
    let orderBtnView = OrderBtnView.loadNib()
    let exchangeTipsView = ExchangeTipsView.loadNib()
    
    //MARK: - *********** Variable ***********
    
    //MARK: - Delegate
    
    //MARK: - Event Handle
    
    //MARK: - Private Method
    
    //MARK: - Render SubView
    
    //MARK: - Public Method
}

//MARK: - ExchangeView API
extension ExchangeView: ExchangeViewApi {
    func prepare() {
        if #available(iOS 11, *) {
            self.navigationController?.navigationBar.prefersLargeTitles = true
        }
        self.contentView.addArrangedSubview(self.userInfoHeaderView)
        self.contentView.addArrangedSubview(self.markInfoView)
        self.contentView.addArrangedSubview(self.klineSegmentView)
        self.contentView.addArrangedSubview(self.klineView)
        self.contentView.addArrangedSubview(self.dgTypeView)
        self.contentView.addArrangedSubview(self.orderBtnView)
        self.contentView.addArrangedSubview(self.exchangeTipsView)
        
    }
}

// MARK: - ExchangeView Viper Components API
private extension ExchangeView {
    var presenter: ExchangePresenterApi {
        return _presenter as! ExchangePresenterApi
    }
    var displayData: ExchangeDisplayData {
        return _displayData as! ExchangeDisplayData
    }
}
