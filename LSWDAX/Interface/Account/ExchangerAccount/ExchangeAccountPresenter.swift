//
//  ExchangeAccountPresenter.swift
//  LSWDAX
//
//  Created by appple on 2018/9/10.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - ExchangeAccountPresenter Class
final class ExchangeAccountPresenter: Presenter {
    override func viewHasLoaded() {
        self.view.prepare()
    }
}

// MARK: - ExchangeAccountPresenter API
extension ExchangeAccountPresenter: ExchangeAccountPresenterApi {
}

// MARK: - ExchangeAccount Viper Components
private extension ExchangeAccountPresenter {
    var view: ExchangeAccountViewApi {
        return _view as! ExchangeAccountViewApi
    }
    var interactor: ExchangeAccountInteractorApi {
        return _interactor as! ExchangeAccountInteractorApi
    }
    var router: ExchangeAccountRouterApi {
        return _router as! ExchangeAccountRouterApi
    }
}
