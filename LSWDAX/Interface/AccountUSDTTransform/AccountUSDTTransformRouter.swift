//
//  AccountUSDTTransformRouter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/10.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - AccountUSDTTransformRouter class
final class AccountUSDTTransformRouter: Router {
}

// MARK: - AccountUSDTTransformRouter API
extension AccountUSDTTransformRouter: AccountUSDTTransformRouterApi {
}

// MARK: - AccountUSDTTransform Viper Components
private extension AccountUSDTTransformRouter {
    var presenter: AccountUSDTTransformPresenterApi {
        return _presenter as! AccountUSDTTransformPresenterApi
    }
}
