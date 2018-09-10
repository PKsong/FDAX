//
//  ExchangeAccountRouter.swift
//  LSWDAX
//
//  Created by appple on 2018/9/10.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - ExchangeAccountRouter class
final class ExchangeAccountRouter: Router {
}

// MARK: - ExchangeAccountRouter API
extension ExchangeAccountRouter: ExchangeAccountRouterApi {
}

// MARK: - ExchangeAccount Viper Components
private extension ExchangeAccountRouter {
    var presenter: ExchangeAccountPresenterApi {
        return _presenter as! ExchangeAccountPresenterApi
    }
}
