//
//  RegisterPresenter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/14.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - RegisterPresenter Class
final class RegisterPresenter: Presenter {
    override func viewHasLoaded() {
        self.view.prepare()
    }
}

// MARK: - RegisterPresenter API
extension RegisterPresenter: RegisterPresenterApi {
}

// MARK: - Register Viper Components
private extension RegisterPresenter {
    var view: RegisterViewApi {
        return _view as! RegisterViewApi
    }
    var interactor: RegisterInteractorApi {
        return _interactor as! RegisterInteractorApi
    }
    var router: RegisterRouterApi {
        return _router as! RegisterRouterApi
    }
}
