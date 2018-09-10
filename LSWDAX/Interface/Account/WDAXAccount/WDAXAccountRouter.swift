//
//  WDAXAccountRouter.swift
//  LSWDAX
//
//  Created by appple on 2018/9/10.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - WDAXAccountRouter class
final class WDAXAccountRouter: Router {
}

// MARK: - WDAXAccountRouter API
extension WDAXAccountRouter: WDAXAccountRouterApi {
}

// MARK: - WDAXAccount Viper Components
private extension WDAXAccountRouter {
    var presenter: WDAXAccountPresenterApi {
        return _presenter as! WDAXAccountPresenterApi
    }
}
