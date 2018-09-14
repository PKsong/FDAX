//
//  RealNameAuthenticationDetaillPresenter.swift
//  LSWDAX
//
//  Created by appple on 2018/9/14.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - RealNameAuthenticationDetaillPresenter Class
final class RealNameAuthenticationDetaillPresenter: Presenter {
    override func viewHasLoaded() {
        self.view.prepare()
    }
}

// MARK: - RealNameAuthenticationDetaillPresenter API
extension RealNameAuthenticationDetaillPresenter: RealNameAuthenticationDetaillPresenterApi {
}

// MARK: - RealNameAuthenticationDetaill Viper Components
private extension RealNameAuthenticationDetaillPresenter {
    var view: RealNameAuthenticationDetaillViewApi {
        return _view as! RealNameAuthenticationDetaillViewApi
    }
    var interactor: RealNameAuthenticationDetaillInteractorApi {
        return _interactor as! RealNameAuthenticationDetaillInteractorApi
    }
    var router: RealNameAuthenticationDetaillRouterApi {
        return _router as! RealNameAuthenticationDetaillRouterApi
    }
}
