//
//  WDAXAccountPresenter.swift
//  LSWDAX
//
//  Created by appple on 2018/9/10.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - WDAXAccountPresenter Class
final class WDAXAccountPresenter: Presenter {
    override func viewHasLoaded() {
        self.view.prepare()
    }
}

// MARK: - WDAXAccountPresenter API
extension WDAXAccountPresenter: WDAXAccountPresenterApi {
}

// MARK: - WDAXAccount Viper Components
private extension WDAXAccountPresenter {
    var view: WDAXAccountViewApi {
        return _view as! WDAXAccountViewApi
    }
    var interactor: WDAXAccountInteractorApi {
        return _interactor as! WDAXAccountInteractorApi
    }
    var router: WDAXAccountRouterApi {
        return _router as! WDAXAccountRouterApi
    }
}
