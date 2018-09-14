//
//  HomePresenter.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - HomePresenter Class
final class HomePresenter: Presenter {
    override func viewHasLoaded() {
        self.view.prepare()
        self.laodData()
    }
    
    func laodData() {
        let digList = [DIGICCYMarketModel(title: "BTC/USDT", staticCoinsValue: "6300.00", cnyValue: "43661.42", directionColor: RED_GLOBAL),
                       DIGICCYMarketModel(title: "ETH/USDT", staticCoinsValue: "274.00", cnyValue: "1902.42", directionColor: GREEN_GLOBAL),
                       DIGICCYMarketModel(title: "BTC/USDT", staticCoinsValue: "6300", cnyValue: "43661.42", directionColor: RED_GLOBAL)
                         ]
        let accountList = [AccountModel(title: "--", dollorValue: "1200.28", rmbValue: "4266.1"),
                           AccountModel(title: "--", dollorValue: "200.28", rmbValue: "3266.1")
                           ]
        let volumeList = [ExchangeVolumeRankModel(name: "BTC", volume: "12000", stablecoins: "USDT", stablecoinsValue: "6200", rmbValue: "43200", ratio: "-1.32%", directionColor: RED_GLOBAL),
                          ExchangeVolumeRankModel(name: "ETH", volume: "12000", stablecoins: "USDT", stablecoinsValue: "6200", rmbValue: "43200", ratio: "-1.32%", directionColor: GREEN_GLOBAL),
                          ExchangeVolumeRankModel(name: "LTC", volume: "12000", stablecoins: "USDT", stablecoinsValue: "6200", rmbValue: "43200", ratio: "-1.32%", directionColor: GREEN_GLOBAL)
                          ]
        let homeData = HomeDataModel.init(digiccyList: digList,
                                          accountList: accountList,
                                          exchangeVolumeList: volumeList)
        self.view.update(data: homeData)
    }
}

// MARK: - HomePresenter API
extension HomePresenter: HomePresenterApi {
    func wdaxAccountAction() {
        let module = AppModules.wDAXAccount.build()
        module.router.show(from: _view)
    }
    
    func exchangeAccountAction() {
        let module = AppModules.exchangeAccount.build()
        module.router.show(from: _view)
    }
}

// MARK: - Home Viper Components
private extension HomePresenter {
    var view: HomeViewApi {
        return _view as! HomeViewApi
    }
    var interactor: HomeInteractorApi {
        return _interactor as! HomeInteractorApi
    }
    var router: HomeRouterApi {
        return _router as! HomeRouterApi
    }
}
