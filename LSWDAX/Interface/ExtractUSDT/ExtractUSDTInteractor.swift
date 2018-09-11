//
//  ExtractUSDTInteractor.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/11.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - ExtractUSDTInteractor Class
final class ExtractUSDTInteractor: Interactor {
}

// MARK: - ExtractUSDTInteractor API
extension ExtractUSDTInteractor: ExtractUSDTInteractorApi {
}

// MARK: - Interactor Viper Components Api
private extension ExtractUSDTInteractor {
    var presenter: ExtractUSDTPresenterApi {
        return _presenter as! ExtractUSDTPresenterApi
    }
}
