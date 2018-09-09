//
//  CToCPresenter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - CToCPresenter Class
final class CToCPresenter: Presenter {
}

// MARK: - CToCPresenter API
extension CToCPresenter: CToCPresenterApi {
}

// MARK: - CToC Viper Components
private extension CToCPresenter {
    var view: CToCViewApi {
        return _view as! CToCViewApi
    }
    var interactor: CToCInteractorApi {
        return _interactor as! CToCInteractorApi
    }
    var router: CToCRouterApi {
        return _router as! CToCRouterApi
    }
}
