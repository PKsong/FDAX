//
//  ExchangeModuleApi.swift
//  LSWDAX
//
//  Created by appple on 2018/9/12.
//Copyright © 2018年 landsone. All rights reserved.
//

import Viperit

//MARK: - ExchangeRouter API
protocol ExchangeRouterApi: RouterProtocol {
}

//MARK: - ExchangeView API
protocol ExchangeViewApi: UserInterfaceProtocol {
    func prepare()
}

//MARK: - ExchangePresenter API
protocol ExchangePresenterApi: PresenterProtocol {
}

//MARK: - ExchangeInteractor API
protocol ExchangeInteractorApi: InteractorProtocol {
}
