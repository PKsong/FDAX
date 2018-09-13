//
//  LoginPresenter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/14.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - LoginPresenter Class
final class LoginPresenter: Presenter {
    override func viewHasLoaded() {
        self.view.prepare()
    }
}

// MARK: - LoginPresenter API
extension LoginPresenter: LoginPresenterApi {
}

// MARK: - Login Viper Components
private extension LoginPresenter {
    var view: LoginViewApi {
        return _view as! LoginViewApi
    }
    var interactor: LoginInteractorApi {
        return _interactor as! LoginInteractorApi
    }
    var router: LoginRouterApi {
        return _router as! LoginRouterApi
    }
}
