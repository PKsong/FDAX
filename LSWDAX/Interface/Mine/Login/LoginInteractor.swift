//
//  LoginInteractor.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/14.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - LoginInteractor Class
final class LoginInteractor: Interactor {
}

// MARK: - LoginInteractor API
extension LoginInteractor: LoginInteractorApi {
}

// MARK: - Interactor Viper Components Api
private extension LoginInteractor {
    var presenter: LoginPresenterApi {
        return _presenter as! LoginPresenterApi
    }
}
