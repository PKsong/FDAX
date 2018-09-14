//
//  HomeDisplayData.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit
import Then

// MARK: - HomeDisplayData class
final class HomeDisplayData: DisplayData {
    var homeData: HomeDataModel? = HomeDataModel()
    var section0Height: CGFloat = 44
    var section1Height: CGFloat = 44
    var section2Height: CGFloat = 44
}



struct DIGICCYMarketModel {
    var title: String = "--"
    var staticCoinsValue: String = "--"
    var cnyValue: String = "--"
    var directionColor: UIColor = GREEN_GLOBAL
}

struct HomeDataModel {
    var digiccyList: [DIGICCYMarketModel]? = [DIGICCYMarketModel]()
    var accountList: [AccountModel]? = [AccountModel]()
    var exchangeVolumeList:[ExchangeVolumeRankModel]? = [ExchangeVolumeRankModel]()
}

struct AccountModel {
    var title: String = "--"
    var dollorValue: String = "--"
    var rmbValue: String = "--" 
}

struct ExchangeVolumeRankModel {
    var name: String = "--"
    var volume: String = "--"
    var stablecoins: String = "--"
    var stablecoinsValue: String = "--"
    var rmbValue: String = "--"
    var ratio: String = "--"
    var directionColor: UIColor = GREEN_GLOBAL
}
