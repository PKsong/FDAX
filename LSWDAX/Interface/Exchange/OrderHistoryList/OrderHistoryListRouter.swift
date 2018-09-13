//
//  OrderHistoryListRouter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - OrderHistoryListRouter class
final class OrderHistoryListRouter: Router {
}

// MARK: - OrderHistoryListRouter API
extension OrderHistoryListRouter: OrderHistoryListRouterApi {
}

// MARK: - OrderHistoryList Viper Components
private extension OrderHistoryListRouter {
    var presenter: OrderHistoryListPresenterApi {
        return _presenter as! OrderHistoryListPresenterApi
    }
}
