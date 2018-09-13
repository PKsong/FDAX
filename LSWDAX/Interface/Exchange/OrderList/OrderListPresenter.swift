//
//  OrderListPresenter.swift
//  LSWDAX
//
//  Created by appple on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - OrderListPresenter Class
final class OrderListPresenter: Presenter {
    override func viewHasLoaded() {
        self.view.prepare()
    }
}

// MARK: - OrderListPresenter API
extension OrderListPresenter: OrderListPresenterApi {
}

// MARK: - OrderList Viper Components
private extension OrderListPresenter {
    var view: OrderListViewApi {
        return _view as! OrderListViewApi
    }
    var interactor: OrderListInteractorApi {
        return _interactor as! OrderListInteractorApi
    }
    var router: OrderListRouterApi {
        return _router as! OrderListRouterApi
    }
}
