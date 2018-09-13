//
//  LoginModuleApi.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/14.
//Copyright © 2018年 landsone. All rights reserved.
//

import Viperit

//MARK: - LoginRouter API
protocol LoginRouterApi: RouterProtocol {
}

//MARK: - LoginView API
protocol LoginViewApi: UserInterfaceProtocol {
    func prepare()
}

//MARK: - LoginPresenter API
protocol LoginPresenterApi: PresenterProtocol {
}

//MARK: - LoginInteractor API
protocol LoginInteractorApi: InteractorProtocol {
}
