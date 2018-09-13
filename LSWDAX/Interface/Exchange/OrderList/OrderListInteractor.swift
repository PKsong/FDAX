//
//  OrderListInteractor.swift
//  LSWDAX
//
//  Created by appple on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - OrderListInteractor Class
final class OrderListInteractor: Interactor {
}

// MARK: - OrderListInteractor API
extension OrderListInteractor: OrderListInteractorApi {
}

// MARK: - Interactor Viper Components Api
private extension OrderListInteractor {
    var presenter: OrderListPresenterApi {
        return _presenter as! OrderListPresenterApi
    }
}
