//
//  ExchangePresenter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - ExchangePresenter Class
final class ExchangePresenter: Presenter {
}

// MARK: - ExchangePresenter API
extension ExchangePresenter: ExchangePresenterApi {
}

// MARK: - Exchange Viper Components
private extension ExchangePresenter {
    var view: ExchangeViewApi {
        return _view as! ExchangeViewApi
    }
    var interactor: ExchangeInteractorApi {
        return _interactor as! ExchangeInteractorApi
    }
    var router: ExchangeRouterApi {
        return _router as! ExchangeRouterApi
    }
}
