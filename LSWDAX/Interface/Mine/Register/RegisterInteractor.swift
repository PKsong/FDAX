//
//  RegisterInteractor.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/14.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - RegisterInteractor Class
final class RegisterInteractor: Interactor {
}

// MARK: - RegisterInteractor API
extension RegisterInteractor: RegisterInteractorApi {
}

// MARK: - Interactor Viper Components Api
private extension RegisterInteractor {
    var presenter: RegisterPresenterApi {
        return _presenter as! RegisterPresenterApi
    }
}
