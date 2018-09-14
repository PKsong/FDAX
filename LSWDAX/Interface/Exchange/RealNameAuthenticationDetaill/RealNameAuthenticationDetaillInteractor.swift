//
//  RealNameAuthenticationDetaillInteractor.swift
//  LSWDAX
//
//  Created by appple on 2018/9/14.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - RealNameAuthenticationDetaillInteractor Class
final class RealNameAuthenticationDetaillInteractor: Interactor {
}

// MARK: - RealNameAuthenticationDetaillInteractor API
extension RealNameAuthenticationDetaillInteractor: RealNameAuthenticationDetaillInteractorApi {
}

// MARK: - Interactor Viper Components Api
private extension RealNameAuthenticationDetaillInteractor {
    var presenter: RealNameAuthenticationDetaillPresenterApi {
        return _presenter as! RealNameAuthenticationDetaillPresenterApi
    }
}
