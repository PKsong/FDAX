//
//  MinePresenter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - MinePresenter Class
final class MinePresenter: Presenter {
}

// MARK: - MinePresenter API
extension MinePresenter: MinePresenterApi {
}

// MARK: - Mine Viper Components
private extension MinePresenter {
    var view: MineViewApi {
        return _view as! MineViewApi
    }
    var interactor: MineInteractorApi {
        return _interactor as! MineInteractorApi
    }
    var router: MineRouterApi {
        return _router as! MineRouterApi
    }
}
