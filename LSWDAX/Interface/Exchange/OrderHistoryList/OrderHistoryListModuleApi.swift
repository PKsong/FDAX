//
//  OrderHistoryListModuleApi.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import Viperit

//MARK: - OrderHistoryListRouter API
protocol OrderHistoryListRouterApi: RouterProtocol {
}

//MARK: - OrderHistoryListView API
protocol OrderHistoryListViewApi: UserInterfaceProtocol {
    func prepare()
}

//MARK: - OrderHistoryListPresenter API
protocol OrderHistoryListPresenterApi: PresenterProtocol {
}

//MARK: - OrderHistoryListInteractor API
protocol OrderHistoryListInteractorApi: InteractorProtocol {
}
