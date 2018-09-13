//
//  OrderRouter.swift
//  LSWDAX
//
//  Created by appple on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - OrderRouter class
final class OrderRouter: Router {
}

// MARK: - OrderRouter API
extension OrderRouter: OrderRouterApi {
}

// MARK: - Order Viper Components
private extension OrderRouter {
    var presenter: OrderPresenterApi {
        return _presenter as! OrderPresenterApi
    }
}
