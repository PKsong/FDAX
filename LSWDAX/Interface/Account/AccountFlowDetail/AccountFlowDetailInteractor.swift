//
//  AccountFlowDetailInteractor.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/10.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - AccountFlowDetailInteractor Class
final class AccountFlowDetailInteractor: Interactor {
}

// MARK: - AccountFlowDetailInteractor API
extension AccountFlowDetailInteractor: AccountFlowDetailInteractorApi {
}

// MARK: - Interactor Viper Components Api
private extension AccountFlowDetailInteractor {
    var presenter: AccountFlowDetailPresenterApi {
        return _presenter as! AccountFlowDetailPresenterApi
    }
}
