//
//  RealNameAuthenticationRouter.swift
//  LSWDAX
//
//  Created by appple on 2018/9/14.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - RealNameAuthenticationRouter class
final class RealNameAuthenticationRouter: Router {
}

// MARK: - RealNameAuthenticationRouter API
extension RealNameAuthenticationRouter: RealNameAuthenticationRouterApi {
}

// MARK: - RealNameAuthentication Viper Components
private extension RealNameAuthenticationRouter {
    var presenter: RealNameAuthenticationPresenterApi {
        return _presenter as! RealNameAuthenticationPresenterApi
    }
}
