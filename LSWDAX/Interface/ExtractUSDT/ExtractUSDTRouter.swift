//
//  ExtractUSDTRouter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/11.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - ExtractUSDTRouter class
final class ExtractUSDTRouter: Router {
}

// MARK: - ExtractUSDTRouter API
extension ExtractUSDTRouter: ExtractUSDTRouterApi {
}

// MARK: - ExtractUSDT Viper Components
private extension ExtractUSDTRouter {
    var presenter: ExtractUSDTPresenterApi {
        return _presenter as! ExtractUSDTPresenterApi
    }
}
