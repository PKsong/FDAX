//
//  LoginRouter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/14.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - LoginRouter class
final class LoginRouter: Router {
}

// MARK: - LoginRouter API
extension LoginRouter: LoginRouterApi {
}

// MARK: - Login Viper Components
private extension LoginRouter {
    var presenter: LoginPresenterApi {
        return _presenter as! LoginPresenterApi
    }
}
