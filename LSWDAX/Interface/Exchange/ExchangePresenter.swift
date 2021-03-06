//
//  ExchangePresenter.swift
//  LSWDAX
//
//  Created by appple on 2018/9/12.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - ExchangePresenter Class
final class ExchangePresenter: Presenter {
    override func viewHasLoaded() {
        self.view.prepare()
    }
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
