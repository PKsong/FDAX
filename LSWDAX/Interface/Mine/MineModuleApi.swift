//
//  MineModuleApi.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//Copyright © 2018年 landsone. All rights reserved.
//

import Viperit

//MARK: - MineRouter API
protocol MineRouterApi: RouterProtocol {
    
}

//MARK: - MineView API
protocol MineViewApi: UserInterfaceProtocol {
    func prepare()
    func update(settingCell:[MineHomeModel])
}

//MARK: - MinePresenter API
protocol MinePresenterApi: PresenterProtocol {
    
}

//MARK: - MineInteractor API
protocol MineInteractorApi: InteractorProtocol {
    func loadSettingDatas() -> [MineHomeModel]
}
