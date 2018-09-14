//
//  RealNameAuthenticationPresenter.swift
//  LSWDAX
//
//  Created by appple on 2018/9/14.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - RealNameAuthenticationPresenter Class
final class RealNameAuthenticationPresenter: Presenter {
    override func viewHasLoaded() {
        self.view.prepare()
    }
}

// MARK: - RealNameAuthenticationPresenter API
extension RealNameAuthenticationPresenter: RealNameAuthenticationPresenterApi {
}

// MARK: - RealNameAuthentication Viper Components
private extension RealNameAuthenticationPresenter {
    var view: RealNameAuthenticationViewApi {
        return _view as! RealNameAuthenticationViewApi
    }
    var interactor: RealNameAuthenticationInteractorApi {
        return _interactor as! RealNameAuthenticationInteractorApi
    }
    var router: RealNameAuthenticationRouterApi {
        return _router as! RealNameAuthenticationRouterApi
    }
}
