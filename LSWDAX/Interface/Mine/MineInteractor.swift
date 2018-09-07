//
//  MineInteractor.swift
//  LSWDAX
//
//  Created by appple on 2018/9/7.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - MineInteractor Class
final class MineInteractor: Interactor {
}

// MARK: - MineInteractor API
extension MineInteractor: MineInteractorApi {
}

// MARK: - Interactor Viper Components Api
private extension MineInteractor {
    var presenter: MinePresenterApi {
        return _presenter as! MinePresenterApi
    }
}