//
//  OrderHistoryListPresenter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - OrderHistoryListPresenter Class
final class OrderHistoryListPresenter: Presenter {
    override func viewHasLoaded() {
        self.view.prepare()
    }
}

// MARK: - OrderHistoryListPresenter API
extension OrderHistoryListPresenter: OrderHistoryListPresenterApi {
}

// MARK: - OrderHistoryList Viper Components
private extension OrderHistoryListPresenter {
    var view: OrderHistoryListViewApi {
        return _view as! OrderHistoryListViewApi
    }
    var interactor: OrderHistoryListInteractorApi {
        return _interactor as! OrderHistoryListInteractorApi
    }
    var router: OrderHistoryListRouterApi {
        return _router as! OrderHistoryListRouterApi
    }
}
