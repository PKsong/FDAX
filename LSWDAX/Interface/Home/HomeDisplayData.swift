//
//  HomeDisplayData.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - HomeDisplayData class
final class HomeDisplayData: DisplayData {
    var homeData = HomeDataModel()
    var section0Height: CGFloat = 44
    var section1Height: CGFloat = 44
    var section2Height: CGFloat = 44
}

struct DIGICCYMarketModel {
    var title: String = "--"
    var dollorValue: String = "--"
    var rmbValue: String = "--"
}

struct HomeDataModel {
    var digiccyList = [DIGICCYMarketModel]()
    var accountList = [HomeDataModel]()
    
}

struct AccountModel {
    var title: String = "--"
    var dollorValue: String = "--"
    var rmbValue: String = "--"
}
