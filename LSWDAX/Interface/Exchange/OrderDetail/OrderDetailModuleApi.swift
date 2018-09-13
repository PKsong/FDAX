//
//  OrderDetailModuleApi.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import Viperit

//MARK: - OrderDetailRouter API
protocol OrderDetailRouterApi: RouterProtocol {
}

//MARK: - OrderDetailView API
protocol OrderDetailViewApi: UserInterfaceProtocol {
    func prepare()
}

//MARK: - OrderDetailPresenter API
protocol OrderDetailPresenterApi: PresenterProtocol {
}

//MARK: - OrderDetailInteractor API
protocol OrderDetailInteractorApi: InteractorProtocol {
}
