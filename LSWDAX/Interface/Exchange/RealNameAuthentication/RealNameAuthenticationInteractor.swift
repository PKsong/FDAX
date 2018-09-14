//
//  RealNameAuthenticationInteractor.swift
//  LSWDAX
//
//  Created by appple on 2018/9/14.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - RealNameAuthenticationInteractor Class
final class RealNameAuthenticationInteractor: Interactor {
}

// MARK: - RealNameAuthenticationInteractor API
extension RealNameAuthenticationInteractor: RealNameAuthenticationInteractorApi {
}

// MARK: - Interactor Viper Components Api
private extension RealNameAuthenticationInteractor {
    var presenter: RealNameAuthenticationPresenterApi {
        return _presenter as! RealNameAuthenticationPresenterApi
    }
}
