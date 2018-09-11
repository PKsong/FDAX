//
//  AccountUSDTTransformView.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/10.
//Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import Viperit

//MARK: AccountUSDTTransformView Class
final class AccountUSDTTransformView: UserInterface {
}

//MARK: - AccountUSDTTransformView API
extension AccountUSDTTransformView: AccountUSDTTransformViewApi {
    func prepare() {
        if #available(iOS 11, *) {
            self.navigationController?.navigationBar.prefersLargeTitles = true
        }
    }
}

// MARK: - AccountUSDTTransformView Viper Components API
private extension AccountUSDTTransformView {
    var presenter: AccountUSDTTransformPresenterApi {
        return _presenter as! AccountUSDTTransformPresenterApi
    }
    var displayData: AccountUSDTTransformDisplayData {
        return _displayData as! AccountUSDTTransformDisplayData
    }
}
