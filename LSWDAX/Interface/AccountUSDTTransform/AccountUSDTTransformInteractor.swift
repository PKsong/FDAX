//
//  AccountUSDTTransformInteractor.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/10.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - AccountUSDTTransformInteractor Class
final class AccountUSDTTransformInteractor: Interactor {
}

// MARK: - AccountUSDTTransformInteractor API
extension AccountUSDTTransformInteractor: AccountUSDTTransformInteractorApi {
}

// MARK: - Interactor Viper Components Api
private extension AccountUSDTTransformInteractor {
    var presenter: AccountUSDTTransformPresenterApi {
        return _presenter as! AccountUSDTTransformPresenterApi
    }
}
