//
//  LSTabBarViewController.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//  Copyright © 2018年 landsone. All rights reserved.
//

import UIKit

class LSTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setup()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setup() {
        let modules: [AppModules] = [
            .home,
            .exchange,
            .cToC,
            .mine,
            .wDAXAccount,
            .exchangeAccount,
            .accountFlowDetail,
            .accountUSDTTransform,
            .extractUSDT,
            .order,
            .orderList,
            .orderDetail,
            .orderHistoryList,
            .orderHistoryDetail,
            .register,
            .login,
            .realNameAuthentication,
            .realNameAuthenticationDetaill
        ]
        
        viewControllers = modules.map({ mod -> UIViewController in
            let module = mod.build()
//            let view = module.router.embedInNavigationController()
            
            // In case you don't need a navigationController
            let view = module.router._view
            let nav = LSNaviViewController.init(rootViewController: view!)
            switch mod {
            case .home:
                nav.tabBarItem.title = "首页"
                nav.tabBarItem.image = UIImage.init(named: "Tabbar_item_首页")
                nav.tabBarItem.selectedImage = UIImage.init(named: "Tabbar_item_首页_selected")
            case .exchange:
                nav.tabBarItem.title = "交易"
                nav.tabBarItem.image = UIImage.init(named: "Placeanorder")
                nav.tabBarItem.selectedImage = UIImage.init(named: "Placeanorder-option")
            case .cToC:
                nav.tabBarItem.title = "C2C"
                nav.tabBarItem.image = UIImage.init(named: "Tabbar_item_发现")
                nav.tabBarItem.selectedImage = UIImage.init(named: "Tabbar_item_发现_selected")
            case .mine:
                nav.tabBarItem.title = "我的"
                nav.tabBarItem.image = UIImage.init(named: "Tabbar_item_我的")
                nav.tabBarItem.selectedImage = UIImage.init(named: "Tabbar_item_我的_selected")
            case .wDAXAccount:
                nav.tabBarItem.title = "WDAX账户"
            case .exchangeAccount:
                nav.tabBarItem.title = "交易账户"
            case .accountFlowDetail:
                nav.tabBarItem.title = "流水详情"
            case .accountUSDTTransform:
                nav.tabBarItem.title = "USDT划转"
            case .extractUSDT:
                nav.tabBarItem.title = "USDT提取"
            case .order:
                nav.tabBarItem.title = "下单"
            case .orderList:
                nav.tabBarItem.title = "持仓订单"
            case .orderDetail:
                nav.tabBarItem.title = "订单详情"
            case .orderHistoryList:
                nav.tabBarItem.title = "历史订单"
            case .orderHistoryDetail:
                nav.tabBarItem.title = "历史订单详情"
            case .register:
                nav.tabBarItem.title = "注册"
            case .login:
                nav.tabBarItem.title = "登录"
            case .realNameAuthentication:
                nav.tabBarItem.title = "实名认证"
            case .realNameAuthenticationDetaill:
                nav.tabBarItem.title = "已实名认证"
            }
            return nav
        })
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
