//
//  MineView.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import Viperit

//MARK: MineView Class
final class MineView: UserInterface {
}

//MARK: - MineView API
extension MineView: MineViewApi {
}

// MARK: - MineView Viper Components API
private extension MineView {
    var presenter: MinePresenterApi {
        return _presenter as! MinePresenterApi
    }
    var displayData: MineDisplayData {
        return _displayData as! MineDisplayData
    }
}
