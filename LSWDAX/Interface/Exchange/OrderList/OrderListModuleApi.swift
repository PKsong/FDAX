//
//  OrderListModuleApi.swift
//  LSWDAX
//
//  Created by appple on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import Viperit

//MARK: - OrderListRouter API
protocol OrderListRouterApi: RouterProtocol {
}

//MARK: - OrderListView API
protocol OrderListViewApi: UserInterfaceProtocol {
    func prepare()
}

//MARK: - OrderListPresenter API
protocol OrderListPresenterApi: PresenterProtocol {
}

//MARK: - OrderListInteractor API
protocol OrderListInteractorApi: InteractorProtocol {
}
