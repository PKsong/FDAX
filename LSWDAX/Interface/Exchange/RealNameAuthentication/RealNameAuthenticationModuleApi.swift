//
//  RealNameAuthenticationModuleApi.swift
//  LSWDAX
//
//  Created by appple on 2018/9/14.
//Copyright © 2018年 landsone. All rights reserved.
//

import Viperit

//MARK: - RealNameAuthenticationRouter API
protocol RealNameAuthenticationRouterApi: RouterProtocol {
}

//MARK: - RealNameAuthenticationView API
protocol RealNameAuthenticationViewApi: UserInterfaceProtocol {
    func prepare()
}

//MARK: - RealNameAuthenticationPresenter API
protocol RealNameAuthenticationPresenterApi: PresenterProtocol {
}

//MARK: - RealNameAuthenticationInteractor API
protocol RealNameAuthenticationInteractorApi: InteractorProtocol {
}
