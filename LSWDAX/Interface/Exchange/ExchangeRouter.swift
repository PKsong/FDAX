//
//  ExchangeRouter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - ExchangeRouter class
final class ExchangeRouter: Router {
}

// MARK: - ExchangeRouter API
extension ExchangeRouter: ExchangeRouterApi {
}

// MARK: - Exchange Viper Components
private extension ExchangeRouter {
    var presenter: ExchangePresenterApi {
        return _presenter as! ExchangePresenterApi
    }
}
