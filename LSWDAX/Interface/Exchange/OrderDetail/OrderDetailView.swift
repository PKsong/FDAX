//
//  OrderDetailView.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import Viperit

//MARK: OrderDetailView Class
final class OrderDetailView: UserInterface {
    //MARK: - *********** Liftcycle ***********
    
    //MARK: - *********** SubViews ***********
    
    //MARK: - *********** Variable ***********
    
    //MARK: - Delegate
    
    //MARK: - Event Handle
    
    //MARK: - Private Method
    
    //MARK: - Render SubView
    
    //MARK: - Public Method
}

//MARK: - OrderDetailView API
extension OrderDetailView: OrderDetailViewApi {
    func prepare() {
        if #available(iOS 11, *) {
            self.navigationController?.navigationBar.prefersLargeTitles = true
        }
    }
}

// MARK: - OrderDetailView Viper Components API
private extension OrderDetailView {
    var presenter: OrderDetailPresenterApi {
        return _presenter as! OrderDetailPresenterApi
    }
    var displayData: OrderDetailDisplayData {
        return _displayData as! OrderDetailDisplayData
    }
}
