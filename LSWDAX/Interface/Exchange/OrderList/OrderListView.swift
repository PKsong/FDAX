//
//  OrderListView.swift
//  LSWDAX
//
//  Created by appple on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import Viperit

//MARK: OrderListView Class
final class OrderListView: UserInterface {
    //MARK: - *********** Liftcycle ***********
    
    //MARK: - *********** SubViews ***********
    
    //MARK: - *********** Variable ***********
    
    //MARK: - Delegate
    
    //MARK: - Event Handle
    
    //MARK: - Private Method
    
    //MARK: - Render SubView
    
    //MARK: - Public Method
}

//MARK: - OrderListView API
extension OrderListView: OrderListViewApi {
    func prepare() {
        if #available(iOS 11, *) {
            self.navigationController?.navigationBar.prefersLargeTitles = true
        }
    }
}

// MARK: - OrderListView Viper Components API
private extension OrderListView {
    var presenter: OrderListPresenterApi {
        return _presenter as! OrderListPresenterApi
    }
    var displayData: OrderListDisplayData {
        return _displayData as! OrderListDisplayData
    }
}
