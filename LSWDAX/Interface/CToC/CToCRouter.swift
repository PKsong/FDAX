//
//  CToCRouter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - CToCRouter class
final class CToCRouter: Router {
}

// MARK: - CToCRouter API
extension CToCRouter: CToCRouterApi {
}

// MARK: - CToC Viper Components
private extension CToCRouter {
    var presenter: CToCPresenterApi {
        return _presenter as! CToCPresenterApi
    }
}
