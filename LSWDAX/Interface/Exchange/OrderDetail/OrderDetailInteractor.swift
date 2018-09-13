//
//  OrderDetailInteractor.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - OrderDetailInteractor Class
final class OrderDetailInteractor: Interactor {
}

// MARK: - OrderDetailInteractor API
extension OrderDetailInteractor: OrderDetailInteractorApi {
}

// MARK: - Interactor Viper Components Api
private extension OrderDetailInteractor {
    var presenter: OrderDetailPresenterApi {
        return _presenter as! OrderDetailPresenterApi
    }
}
