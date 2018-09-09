//
//  CToCInteractor.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - CToCInteractor Class
final class CToCInteractor: Interactor {
}

// MARK: - CToCInteractor API
extension CToCInteractor: CToCInteractorApi {
}

// MARK: - Interactor Viper Components Api
private extension CToCInteractor {
    var presenter: CToCPresenterApi {
        return _presenter as! CToCPresenterApi
    }
}
