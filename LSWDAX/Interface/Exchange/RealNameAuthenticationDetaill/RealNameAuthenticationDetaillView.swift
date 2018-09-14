//
//  RealNameAuthenticationDetaillView.swift
//  LSWDAX
//
//  Created by appple on 2018/9/14.
//Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import Viperit

//MARK: RealNameAuthenticationDetaillView Class
final class RealNameAuthenticationDetaillView: UserInterface {
    //MARK: - *********** Liftcycle ***********
    
    //MARK: - *********** SubViews ***********
    
    //MARK: - *********** Variable ***********
    
    //MARK: - Delegate
    
    //MARK: - Event Handle
    
    //MARK: - Private Method
    
    //MARK: - Render SubView
    
    //MARK: - Public Method
}

//MARK: - RealNameAuthenticationDetaillView API
extension RealNameAuthenticationDetaillView: RealNameAuthenticationDetaillViewApi {
    func prepare() {
        if #available(iOS 11, *) {
            self.navigationController?.navigationBar.prefersLargeTitles = true
        }
    }
}

// MARK: - RealNameAuthenticationDetaillView Viper Components API
private extension RealNameAuthenticationDetaillView {
    var presenter: RealNameAuthenticationDetaillPresenterApi {
        return _presenter as! RealNameAuthenticationDetaillPresenterApi
    }
    var displayData: RealNameAuthenticationDetaillDisplayData {
        return _displayData as! RealNameAuthenticationDetaillDisplayData
    }
}
