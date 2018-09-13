//
//  OrderHistoryDetailPresenter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - OrderHistoryDetailPresenter Class
final class OrderHistoryDetailPresenter: Presenter {
    override func viewHasLoaded() {
        self.view.prepare()
    }
}

// MARK: - OrderHistoryDetailPresenter API
extension OrderHistoryDetailPresenter: OrderHistoryDetailPresenterApi {
}

// MARK: - OrderHistoryDetail Viper Components
private extension OrderHistoryDetailPresenter {
    var view: OrderHistoryDetailViewApi {
        return _view as! OrderHistoryDetailViewApi
    }
    var interactor: OrderHistoryDetailInteractorApi {
        return _interactor as! OrderHistoryDetailInteractorApi
    }
    var router: OrderHistoryDetailRouterApi {
        return _router as! OrderHistoryDetailRouterApi
    }
}
