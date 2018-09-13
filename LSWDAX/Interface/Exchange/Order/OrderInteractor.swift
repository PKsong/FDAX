//
//  OrderInteractor.swift
//  LSWDAX
//
//  Created by appple on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - OrderInteractor Class
final class OrderInteractor: Interactor {
}

// MARK: - OrderInteractor API
extension OrderInteractor: OrderInteractorApi {
}

// MARK: - Interactor Viper Components Api
private extension OrderInteractor {
    var presenter: OrderPresenterApi {
        return _presenter as! OrderPresenterApi
    }
}
