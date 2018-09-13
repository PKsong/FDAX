//
//  OrderView.swift
//  LSWDAX
//
//  Created by appple on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import Viperit

//MARK: OrderView Class
final class OrderView: UserInterface {
    //MARK: - *********** Liftcycle ***********
    
    //MARK: - *********** SubViews ***********
    
    //MARK: - *********** Variable ***********
    
    //MARK: - Delegate
    
    //MARK: - Event Handle
    
    //MARK: - Private Method
    
    //MARK: - Render SubView
    
    //MARK: - Public Method
}

//MARK: - OrderView API
extension OrderView: OrderViewApi {
    func prepare() {
        if #available(iOS 11, *) {
//            self.navigationController?.navigationBar.prefersLargeTitles = true
        }
        self.navigationController?.navigationBar.isHidden = true
    }
}

// MARK: - OrderView Viper Components API
private extension OrderView {
    var presenter: OrderPresenterApi {
        return _presenter as! OrderPresenterApi
    }
    var displayData: OrderDisplayData {
        return _displayData as! OrderDisplayData
    }
}
