//
//  RegisterRouter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/14.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - RegisterRouter class
final class RegisterRouter: Router {
}

// MARK: - RegisterRouter API
extension RegisterRouter: RegisterRouterApi {
}

// MARK: - Register Viper Components
private extension RegisterRouter {
    var presenter: RegisterPresenterApi {
        return _presenter as! RegisterPresenterApi
    }
}
