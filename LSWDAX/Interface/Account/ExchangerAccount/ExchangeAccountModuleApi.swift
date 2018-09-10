//
//  ExchangeAccountModuleApi.swift
//  LSWDAX
//
//  Created by appple on 2018/9/10.
//Copyright © 2018年 landsone. All rights reserved.
//

import Viperit

//MARK: - ExchangeAccountRouter API
protocol ExchangeAccountRouterApi: RouterProtocol {
}

//MARK: - ExchangeAccountView API
protocol ExchangeAccountViewApi: UserInterfaceProtocol {
    func prepare()
}

//MARK: - ExchangeAccountPresenter API
protocol ExchangeAccountPresenterApi: PresenterProtocol {
}

//MARK: - ExchangeAccountInteractor API
protocol ExchangeAccountInteractorApi: InteractorProtocol {
}
