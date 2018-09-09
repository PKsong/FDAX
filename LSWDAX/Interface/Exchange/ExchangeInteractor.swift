//
//  ExchangeInteractor.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - ExchangeInteractor Class
final class ExchangeInteractor: Interactor {
}

// MARK: - ExchangeInteractor API
extension ExchangeInteractor: ExchangeInteractorApi {
}

// MARK: - Interactor Viper Components Api
private extension ExchangeInteractor {
    var presenter: ExchangePresenterApi {
        return _presenter as! ExchangePresenterApi
    }
}
