//
//  OrderListRouter.swift
//  LSWDAX
//
//  Created by appple on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - OrderListRouter class
final class OrderListRouter: Router {
}

// MARK: - OrderListRouter API
extension OrderListRouter: OrderListRouterApi {
}

// MARK: - OrderList Viper Components
private extension OrderListRouter {
    var presenter: OrderListPresenterApi {
        return _presenter as! OrderListPresenterApi
    }
}
