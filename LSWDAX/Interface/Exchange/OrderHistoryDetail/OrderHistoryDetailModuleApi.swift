//
//  OrderHistoryDetailModuleApi.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import Viperit

//MARK: - OrderHistoryDetailRouter API
protocol OrderHistoryDetailRouterApi: RouterProtocol {
}

//MARK: - OrderHistoryDetailView API
protocol OrderHistoryDetailViewApi: UserInterfaceProtocol {
    func prepare()
}

//MARK: - OrderHistoryDetailPresenter API
protocol OrderHistoryDetailPresenterApi: PresenterProtocol {
}

//MARK: - OrderHistoryDetailInteractor API
protocol OrderHistoryDetailInteractorApi: InteractorProtocol {
}
