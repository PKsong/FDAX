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
            .mine
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
                break
            case .exchange:
                nav.tabBarItem.title = "交易"
                break
            case .cToC:
                nav.tabBarItem.title = "C2C"
                break
            case .mine:
                nav.tabBarItem.title = "我的"
                break
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
