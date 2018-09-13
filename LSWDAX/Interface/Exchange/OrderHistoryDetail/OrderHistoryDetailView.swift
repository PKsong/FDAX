//
//  OrderHistoryDetailView.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import Viperit

//MARK: OrderHistoryDetailView Class
final class OrderHistoryDetailView: UserInterface {
    //MARK: - *********** Liftcycle ***********
    
    //MARK: - *********** SubViews ***********
    
    //MARK: - *********** Variable ***********
    
    //MARK: - Delegate
    
    //MARK: - Event Handle
    
    //MARK: - Private Method
    
    //MARK: - Render SubView
    
    //MARK: - Public Method
}

//MARK: - OrderHistoryDetailView API
extension OrderHistoryDetailView: OrderHistoryDetailViewApi {
    func prepare() {
        if #available(iOS 11, *) {
            self.navigationController?.navigationBar.prefersLargeTitles = true
        }
    }
}

// MARK: - OrderHistoryDetailView Viper Components API
private extension OrderHistoryDetailView {
    var presenter: OrderHistoryDetailPresenterApi {
        return _presenter as! OrderHistoryDetailPresenterApi
    }
    var displayData: OrderHistoryDetailDisplayData {
        return _displayData as! OrderHistoryDetailDisplayData
    }
}
