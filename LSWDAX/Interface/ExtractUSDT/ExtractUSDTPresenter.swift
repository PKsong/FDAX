//
//  ExtractUSDTPresenter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/11.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - ExtractUSDTPresenter Class
final class ExtractUSDTPresenter: Presenter {
    override func viewHasLoaded() {
        self.view.prepare()
    }
}

// MARK: - ExtractUSDTPresenter API
extension ExtractUSDTPresenter: ExtractUSDTPresenterApi {
}

// MARK: - ExtractUSDT Viper Components
private extension ExtractUSDTPresenter {
    var view: ExtractUSDTViewApi {
        return _view as! ExtractUSDTViewApi
    }
    var interactor: ExtractUSDTInteractorApi {
        return _interactor as! ExtractUSDTInteractorApi
    }
    var router: ExtractUSDTRouterApi {
        return _router as! ExtractUSDTRouterApi
    }
}
