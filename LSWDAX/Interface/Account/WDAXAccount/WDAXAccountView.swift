//
//  WDAXAccountView.swift
//  LSWDAX
//
//  Created by appple on 2018/9/10.
//Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import Viperit
import Then

//MARK: WDAXAccountView Class
final class WDAXAccountView: UserInterface {
    @IBOutlet weak var tableView: UITableView!
}

//MARK: - WDAXAccountView API
extension WDAXAccountView: WDAXAccountViewApi {
    func prepare() {
        if #available(iOS 11, *) {
            self.navigationController?.navigationBar.prefersLargeTitles = true
        }
        tableView.registerNib(AccountFlowListCell.self)
        tableView.separatorInset = UIEdgeInsets.init(top: 0, left: -10, bottom: 0, right: 0)
        tableView.separatorColor = BACKGROUND_GLOBAL
    }
}

extension WDAXAccountView: UITableViewDelegate, UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        
        return 3
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return section == 2 ? 10 : 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(AccountFlowListCell.self, forIndexPath: indexPath)
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 60
    }
    
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        switch section {
        case 0:
            let view = WDAXAccountInfoView.loadNib()
            return view
        case 1:
            
            let item0 = AccountMenuItemView.loadNib().then { (item) in
                
                item.set(title: "USDT充值", tag: 0)
            }
            let item1 = AccountMenuItemView.loadNib().then { (item) in
                item.set(title: "USDT划转", tag: 1)
            }
            let item2 = AccountMenuItemView.loadNib().then { (item) in
                item.set(title: "USDT提取", tag: 1)
            }
            let view = ScrollStackView.loadNib().then { (view) in
                view.views = [item0, item1, item2]
            }
            return view
        case 2:
            let view = HomeSectionTitleHeader.loadNib().then { (v) in
                v.titleLabel.text = "交易流水"
            }
            return view
        default:
            return UIView()
        }
    }
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        switch section {
        case 0:
            return 100
        case 1:
            return 60
        case 2:
            return 44
        default:
            return 0.01
        }
    }
    
    func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        return 10
    }
}

// MARK: - WDAXAccountView Viper Components API
private extension WDAXAccountView {
    var presenter: WDAXAccountPresenterApi {
        return _presenter as! WDAXAccountPresenterApi
    }
    var displayData: WDAXAccountDisplayData {
        return _displayData as! WDAXAccountDisplayData
    }
}
