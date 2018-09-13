//
//  OrderDetailPresenter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - OrderDetailPresenter Class
final class OrderDetailPresenter: Presenter {
    override func viewHasLoaded() {
        self.view.prepare()
    }
}

// MARK: - OrderDetailPresenter API
extension OrderDetailPresenter: OrderDetailPresenterApi {
}

// MARK: - OrderDetail Viper Components
private extension OrderDetailPresenter {
    var view: OrderDetailViewApi {
        return _view as! OrderDetailViewApi
    }
    var interactor: OrderDetailInteractorApi {
        return _interactor as! OrderDetailInteractorApi
    }
    var router: OrderDetailRouterApi {
        return _router as! OrderDetailRouterApi
    }
}
