//
//  MineInteractor.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - MineInteractor Class
final class MineInteractor: Interactor {
}

// MARK: - MineInteractor API
extension MineInteractor: MineInteractorApi {
    
    func loadSettingDatas() -> [MineHomeModel] {
        var section1 = [MineHomeModel]()
        
        let model11 = MineHomeModel.init(image: "订货记录", title: "提币地址", actionNeedLogIn: true) {
            
        }
        let model12 = MineHomeModel.init(image: "收支记录", title: "资金密码", actionNeedLogIn: true) {
            
        }
        let model13 = MineHomeModel.init(image: "补款取货", title: "收款方式", actionNeedLogIn: true) {
            
        }
        let model14 = MineHomeModel.init(image: "收支记录", title: "实名认证", actionNeedLogIn: true) {
            
        }
        let model15 = MineHomeModel.init(image: "补款取货", title: "关于我们", actionNeedLogIn: true) {
            
        }
        section1.append(model11)
        section1.append(model12)
        section1.append(model13)
        section1.append(model14)
        section1.append(model15)
        
        return section1
    }
    
}

// MARK: - Interactor Viper Components Api
private extension MineInteractor {
    var presenter: MinePresenterApi {
        return _presenter as! MinePresenterApi
    }
}
