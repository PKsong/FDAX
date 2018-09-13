//
//  OrderHistoryDetailRouter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - OrderHistoryDetailRouter class
final class OrderHistoryDetailRouter: Router {
}

// MARK: - OrderHistoryDetailRouter API
extension OrderHistoryDetailRouter: OrderHistoryDetailRouterApi {
}

// MARK: - OrderHistoryDetail Viper Components
private extension OrderHistoryDetailRouter {
    var presenter: OrderHistoryDetailPresenterApi {
        return _presenter as! OrderHistoryDetailPresenterApi
    }
}
