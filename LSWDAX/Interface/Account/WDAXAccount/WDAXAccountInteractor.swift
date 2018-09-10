//
//  WDAXAccountInteractor.swift
//  LSWDAX
//
//  Created by appple on 2018/9/10.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - WDAXAccountInteractor Class
final class WDAXAccountInteractor: Interactor {
}

// MARK: - WDAXAccountInteractor API
extension WDAXAccountInteractor: WDAXAccountInteractorApi {
}

// MARK: - Interactor Viper Components Api
private extension WDAXAccountInteractor {
    var presenter: WDAXAccountPresenterApi {
        return _presenter as! WDAXAccountPresenterApi
    }
}
