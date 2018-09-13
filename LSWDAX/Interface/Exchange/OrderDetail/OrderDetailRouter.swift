//
//  OrderDetailRouter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - OrderDetailRouter class
final class OrderDetailRouter: Router {
}

// MARK: - OrderDetailRouter API
extension OrderDetailRouter: OrderDetailRouterApi {
}

// MARK: - OrderDetail Viper Components
private extension OrderDetailRouter {
    var presenter: OrderDetailPresenterApi {
        return _presenter as! OrderDetailPresenterApi
    }
}
