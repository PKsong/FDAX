//
//  RealNameAuthenticationDetaillRouter.swift
//  LSWDAX
//
//  Created by appple on 2018/9/14.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - RealNameAuthenticationDetaillRouter class
final class RealNameAuthenticationDetaillRouter: Router {
}

// MARK: - RealNameAuthenticationDetaillRouter API
extension RealNameAuthenticationDetaillRouter: RealNameAuthenticationDetaillRouterApi {
}

// MARK: - RealNameAuthenticationDetaill Viper Components
private extension RealNameAuthenticationDetaillRouter {
    var presenter: RealNameAuthenticationDetaillPresenterApi {
        return _presenter as! RealNameAuthenticationDetaillPresenterApi
    }
}
