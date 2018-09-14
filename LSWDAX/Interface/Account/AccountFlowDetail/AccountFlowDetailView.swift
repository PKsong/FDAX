//
//  AccountFlowDetailView.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/10.
//Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import Viperit

//MARK: AccountFlowDetailView Class
final class AccountFlowDetailView: UserInterface {
    @IBOutlet weak var tableView: UITableView!
}

//MARK: - AccountFlowDetailView API
extension AccountFlowDetailView: AccountFlowDetailViewApi {
    func prepare() {
        if #available(iOS 11, *) {
            self.navigationController?.navigationBar.prefersLargeTitles = true
        }
        tableView.registerNib(AccountFlowDetailCell.self)
        tableView.separatorInset = UIEdgeInsets.init(top: 0, left: -10, bottom: 0, right: 0)
        tableView.separatorColor = BACKGROUND_GLOBAL
    }
}

extension AccountFlowDetailView: UITableViewDelegate, UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(AccountFlowDetailCell.self, forIndexPath: indexPath)
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 40
    }
    
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        return UIView()
    }
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        
        return 0.01
    }
    
    func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        return 0.01
    }
}

// MARK: - AccountFlowDetailView Viper Components API
private extension AccountFlowDetailView {
    var presenter: AccountFlowDetailPresenterApi {
        return _presenter as! AccountFlowDetailPresenterApi
    }
    var displayData: AccountFlowDetailDisplayData {
        return _displayData as! AccountFlowDetailDisplayData
    }
}
