//
//  RegisterView.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/14.
//Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import Viperit

//MARK: RegisterView Class
final class RegisterView: UserInterface {
    //MARK: - *********** Liftcycle ***********
    
    //MARK: - *********** SubViews ***********
    
    //MARK: - *********** Variable ***********
    
    //MARK: - Delegate
    
    //MARK: - Event Handle
    
    //MARK: - Private Method
    
    //MARK: - Render SubView
    
    //MARK: - Public Method
}

//MARK: - RegisterView API
extension RegisterView: RegisterViewApi {
    func prepare() {
        if #available(iOS 11, *) {
            self.navigationController?.navigationBar.prefersLargeTitles = true
        }
    }
}

// MARK: - RegisterView Viper Components API
private extension RegisterView {
    var presenter: RegisterPresenterApi {
        return _presenter as! RegisterPresenterApi
    }
    var displayData: RegisterDisplayData {
        return _displayData as! RegisterDisplayData
    }
}
