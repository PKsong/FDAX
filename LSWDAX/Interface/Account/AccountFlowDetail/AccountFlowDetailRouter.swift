//
//  AccountFlowDetailRouter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/10.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - AccountFlowDetailRouter class
final class AccountFlowDetailRouter: Router {
}

// MARK: - AccountFlowDetailRouter API
extension AccountFlowDetailRouter: AccountFlowDetailRouterApi {
}

// MARK: - AccountFlowDetail Viper Components
private extension AccountFlowDetailRouter {
    var presenter: AccountFlowDetailPresenterApi {
        return _presenter as! AccountFlowDetailPresenterApi
    }
}
