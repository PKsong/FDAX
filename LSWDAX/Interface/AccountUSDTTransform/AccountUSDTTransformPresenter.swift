//
//  AccountUSDTTransformPresenter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/10.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - AccountUSDTTransformPresenter Class
final class AccountUSDTTransformPresenter: Presenter {
    override func viewHasLoaded() {
        self.view.prepare()
    }
}

// MARK: - AccountUSDTTransformPresenter API
extension AccountUSDTTransformPresenter: AccountUSDTTransformPresenterApi {
}

// MARK: - AccountUSDTTransform Viper Components
private extension AccountUSDTTransformPresenter {
    var view: AccountUSDTTransformViewApi {
        return _view as! AccountUSDTTransformViewApi
    }
    var interactor: AccountUSDTTransformInteractorApi {
        return _interactor as! AccountUSDTTransformInteractorApi
    }
    var router: AccountUSDTTransformRouterApi {
        return _router as! AccountUSDTTransformRouterApi
    }
}
