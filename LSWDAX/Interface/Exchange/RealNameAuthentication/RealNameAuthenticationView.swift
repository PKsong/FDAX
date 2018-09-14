//
//  RealNameAuthenticationView.swift
//  LSWDAX
//
//  Created by appple on 2018/9/14.
//Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import Viperit

//MARK: RealNameAuthenticationView Class
final class RealNameAuthenticationView: UserInterface {
    //MARK: - *********** Liftcycle ***********
    
    //MARK: - *********** SubViews ***********
    
    //MARK: - *********** Variable ***********
    
    //MARK: - Delegate
    
    //MARK: - Event Handle
    
    //MARK: - Private Method
    
    //MARK: - Render SubView
    
    //MARK: - Public Method
}

//MARK: - RealNameAuthenticationView API
extension RealNameAuthenticationView: RealNameAuthenticationViewApi {
    func prepare() {
        if #available(iOS 11, *) {
            self.navigationController?.navigationBar.prefersLargeTitles = true
        }
    }
}

// MARK: - RealNameAuthenticationView Viper Components API
private extension RealNameAuthenticationView {
    var presenter: RealNameAuthenticationPresenterApi {
        return _presenter as! RealNameAuthenticationPresenterApi
    }
    var displayData: RealNameAuthenticationDisplayData {
        return _displayData as! RealNameAuthenticationDisplayData
    }
}
