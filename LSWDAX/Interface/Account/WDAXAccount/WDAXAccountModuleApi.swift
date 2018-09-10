//
//  WDAXAccountModuleApi.swift
//  LSWDAX
//
//  Created by appple on 2018/9/10.
//Copyright © 2018年 landsone. All rights reserved.
//

import Viperit

//MARK: - WDAXAccountRouter API
protocol WDAXAccountRouterApi: RouterProtocol {
}

//MARK: - WDAXAccountView API
protocol WDAXAccountViewApi: UserInterfaceProtocol {
    func prepare()
}

//MARK: - WDAXAccountPresenter API
protocol WDAXAccountPresenterApi: PresenterProtocol {
}

//MARK: - WDAXAccountInteractor API
protocol WDAXAccountInteractorApi: InteractorProtocol {
}
