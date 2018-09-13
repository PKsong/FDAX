//
//  LoginView.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/14.
//Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import Viperit

//MARK: LoginView Class
final class LoginView: UserInterface {
    //MARK: - *********** Liftcycle ***********
    
    //MARK: - *********** SubViews ***********
    
    //MARK: - *********** Variable ***********
    
    //MARK: - Delegate
    
    //MARK: - Event Handle
    
    //MARK: - Private Method
    
    //MARK: - Render SubView
    
    //MARK: - Public Method
}

//MARK: - LoginView API
extension LoginView: LoginViewApi {
    func prepare() {
        if #available(iOS 11, *) {
            self.navigationController?.navigationBar.prefersLargeTitles = true
        }
    }
}

// MARK: - LoginView Viper Components API
private extension LoginView {
    var presenter: LoginPresenterApi {
        return _presenter as! LoginPresenterApi
    }
    var displayData: LoginDisplayData {
        return _displayData as! LoginDisplayData
    }
}
