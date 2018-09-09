//
//  ExchangeView.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import Viperit

//MARK: ExchangeView Class
final class ExchangeView: UserInterface {
}

//MARK: - ExchangeView API
extension ExchangeView: ExchangeViewApi {
}

// MARK: - ExchangeView Viper Components API
private extension ExchangeView {
    var presenter: ExchangePresenterApi {
        return _presenter as! ExchangePresenterApi
    }
    var displayData: ExchangeDisplayData {
        return _displayData as! ExchangeDisplayData
    }
}
