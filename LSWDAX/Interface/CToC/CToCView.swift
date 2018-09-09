//
//  CToCView.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import Viperit

//MARK: CToCView Class
final class CToCView: UserInterface {
}

//MARK: - CToCView API
extension CToCView: CToCViewApi {
}

// MARK: - CToCView Viper Components API
private extension CToCView {
    var presenter: CToCPresenterApi {
        return _presenter as! CToCPresenterApi
    }
    var displayData: CToCDisplayData {
        return _displayData as! CToCDisplayData
    }
}
