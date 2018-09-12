//
//  ExchangeInteractor.swift
//  LSWDAX
//
//  Created by appple on 2018/9/12.
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
