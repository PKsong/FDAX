//
//  RegisterModuleApi.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/14.
//Copyright © 2018年 landsone. All rights reserved.
//

import Viperit

//MARK: - RegisterRouter API
protocol RegisterRouterApi: RouterProtocol {
}

//MARK: - RegisterView API
protocol RegisterViewApi: UserInterfaceProtocol {
    func prepare()
}

//MARK: - RegisterPresenter API
protocol RegisterPresenterApi: PresenterProtocol {
}

//MARK: - RegisterInteractor API
protocol RegisterInteractorApi: InteractorProtocol {
}
