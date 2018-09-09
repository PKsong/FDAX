//
//  MineRouter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - MineRouter class
final class MineRouter: Router {
}

// MARK: - MineRouter API
extension MineRouter: MineRouterApi {
}

// MARK: - Mine Viper Components
private extension MineRouter {
    var presenter: MinePresenterApi {
        return _presenter as! MinePresenterApi
    }
}
