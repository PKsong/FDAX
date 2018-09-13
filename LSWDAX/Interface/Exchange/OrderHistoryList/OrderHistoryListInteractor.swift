//
//  OrderHistoryListInteractor.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - OrderHistoryListInteractor Class
final class OrderHistoryListInteractor: Interactor {
}

// MARK: - OrderHistoryListInteractor API
extension OrderHistoryListInteractor: OrderHistoryListInteractorApi {
}

// MARK: - Interactor Viper Components Api
private extension OrderHistoryListInteractor {
    var presenter: OrderHistoryListPresenterApi {
        return _presenter as! OrderHistoryListPresenterApi
    }
}
