//
//  HomeModuleApi.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//Copyright © 2018年 landsone. All rights reserved.
//

import Viperit

//MARK: - HomeRouter API
protocol HomeRouterApi: RouterProtocol {
}

//MARK: - HomeView API
protocol HomeViewApi: UserInterfaceProtocol {
    func prepare()
}

//MARK: - HomePresenter API
protocol HomePresenterApi: PresenterProtocol {
}

//MARK: - HomeInteractor API
protocol HomeInteractorApi: InteractorProtocol {
}
