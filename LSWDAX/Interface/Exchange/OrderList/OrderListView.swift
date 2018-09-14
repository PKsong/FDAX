//
//  OrderListView.swift
//  LSWDAX
//
//  Created by appple on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import Viperit

//MARK: OrderListView Class
final class OrderListView: UserInterface {
    //MARK: - *********** Liftcycle ***********
    
    //MARK: - *********** SubViews ***********
    
    @IBOutlet weak var tableView: UITableView!
    let haeder = OrderListHeadView.loadNib().then { (head) in
//        head.frame = CGRect.init(x: 0, y: 0, width: UIScreen.screenWidth(), height: 60)
    }
    //MARK: - *********** Variable ***********
    
    //MARK: - Delegate
    
    //MARK: - Event Handle
    
    //MARK: - Private Method
    
    //MARK: - Render SubView
    
    //MARK: - Public Method
}

//MARK: - OrderListView API
extension OrderListView: OrderListViewApi {
    func prepare() {
        if #available(iOS 11, *) {
            self.navigationController?.navigationBar.prefersLargeTitles = true
        }
        tableView.registerNib(OrderListCell.self)
        tableView.separatorInset = UIEdgeInsets.init(top: 0, left: -10, bottom: 0, right: 0)
        tableView.separatorColor = BACKGROUND_GLOBAL
        let haeder = UIView().then { [weak self] (view) in
            view.frame = CGRect.init(x: 0, y: 0, width: UIScreen.screenWidth(), height: 80)
            view.addSubview((self?.haeder)!)
            self?.haeder.snp.makeConstraints({ (make) in
                make.edges.equalToSuperview()
            })
        }
        tableView.tableHeaderView = haeder
    }
}

extension OrderListView: UITableViewDelegate, UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        
        return 10
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(OrderListCell.self, forIndexPath: indexPath)
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        return UIView()
    }
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        
        return section == 0 ? 5 : 0.01
    }
    
    func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        return 5
    }
}

// MARK: - OrderListView Viper Components API
private extension OrderListView {
    var presenter: OrderListPresenterApi {
        return _presenter as! OrderListPresenterApi
    }
    var displayData: OrderListDisplayData {
        return _displayData as! OrderListDisplayData
    }
}
