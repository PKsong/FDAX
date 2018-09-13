//
//  OrderModuleApi.swift
//  LSWDAX
//
//  Created by appple on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import Viperit

//MARK: - OrderRouter API
protocol OrderRouterApi: RouterProtocol {
}

//MARK: - OrderView API
protocol OrderViewApi: UserInterfaceProtocol {
    func prepare()
}

//MARK: - OrderPresenter API
protocol OrderPresenterApi: PresenterProtocol {
}

//MARK: - OrderInteractor API
protocol OrderInteractorApi: InteractorProtocol {
}
