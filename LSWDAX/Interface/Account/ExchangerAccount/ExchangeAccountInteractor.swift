//
//  ExchangeAccountInteractor.swift
//  LSWDAX
//
//  Created by appple on 2018/9/10.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - ExchangeAccountInteractor Class
final class ExchangeAccountInteractor: Interactor {
}

// MARK: - ExchangeAccountInteractor API
extension ExchangeAccountInteractor: ExchangeAccountInteractorApi {
}

// MARK: - Interactor Viper Components Api
private extension ExchangeAccountInteractor {
    var presenter: ExchangeAccountPresenterApi {
        return _presenter as! ExchangeAccountPresenterApi
    }
}
