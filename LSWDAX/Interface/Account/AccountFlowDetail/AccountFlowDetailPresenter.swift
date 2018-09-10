//
//  AccountFlowDetailPresenter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/10.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - AccountFlowDetailPresenter Class
final class AccountFlowDetailPresenter: Presenter {
    override func viewHasLoaded() {
        self.view.prepare()
    }
}

// MARK: - AccountFlowDetailPresenter API
extension AccountFlowDetailPresenter: AccountFlowDetailPresenterApi {
}

// MARK: - AccountFlowDetail Viper Components
private extension AccountFlowDetailPresenter {
    var view: AccountFlowDetailViewApi {
        return _view as! AccountFlowDetailViewApi
    }
    var interactor: AccountFlowDetailInteractorApi {
        return _interactor as! AccountFlowDetailInteractorApi
    }
    var router: AccountFlowDetailRouterApi {
        return _router as! AccountFlowDetailRouterApi
    }
}
