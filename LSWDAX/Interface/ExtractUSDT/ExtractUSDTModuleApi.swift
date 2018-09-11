//
//  ExtractUSDTModuleApi.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/11.
//Copyright © 2018年 landsone. All rights reserved.
//

import Viperit

//MARK: - ExtractUSDTRouter API
protocol ExtractUSDTRouterApi: RouterProtocol {
}

//MARK: - ExtractUSDTView API
protocol ExtractUSDTViewApi: UserInterfaceProtocol {
    func prepare()
}

//MARK: - ExtractUSDTPresenter API
protocol ExtractUSDTPresenterApi: PresenterProtocol {
}

//MARK: - ExtractUSDTInteractor API
protocol ExtractUSDTInteractorApi: InteractorProtocol {
}
