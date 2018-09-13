//
//  OrderPresenter.swift
//  LSWDAX
//
//  Created by appple on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - OrderPresenter Class
final class OrderPresenter: Presenter {
    override func viewHasLoaded() {
        self.view.prepare()
    }
}

// MARK: - OrderPresenter API
extension OrderPresenter: OrderPresenterApi {
}

// MARK: - Order Viper Components
private extension OrderPresenter {
    var view: OrderViewApi {
        return _view as! OrderViewApi
    }
    var interactor: OrderInteractorApi {
        return _interactor as! OrderInteractorApi
    }
    var router: OrderRouterApi {
        return _router as! OrderRouterApi
    }
}
