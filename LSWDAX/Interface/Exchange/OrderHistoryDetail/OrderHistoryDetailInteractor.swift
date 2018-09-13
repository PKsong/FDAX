//
//  OrderHistoryDetailInteractor.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - OrderHistoryDetailInteractor Class
final class OrderHistoryDetailInteractor: Interactor {
}

// MARK: - OrderHistoryDetailInteractor API
extension OrderHistoryDetailInteractor: OrderHistoryDetailInteractorApi {
}

// MARK: - Interactor Viper Components Api
private extension OrderHistoryDetailInteractor {
    var presenter: OrderHistoryDetailPresenterApi {
        return _presenter as! OrderHistoryDetailPresenterApi
    }
}
