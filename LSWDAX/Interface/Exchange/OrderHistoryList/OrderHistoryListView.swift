//
//  OrderHistoryListView.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/13.
//Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import Viperit

//MARK: OrderHistoryListView Class
final class OrderHistoryListView: UserInterface {
    //MARK: - *********** Liftcycle ***********
    
    //MARK: - *********** SubViews ***********
    
    @IBOutlet weak var tableView: UITableView!
    let haeder = OrderHistoryListHeadView.loadNib()
    
    //MARK: - *********** Variable ***********
    
    //MARK: - Delegate
    
    //MARK: - Event Handle
    
    //MARK: - Private Method
    
    //MARK: - Render SubView
    
    //MARK: - Public Method
}

//MARK: - OrderHistoryListView API
extension OrderHistoryListView: OrderHistoryListViewApi {
    func prepare() {
        if #available(iOS 11, *) {
            self.navigationController?.navigationBar.prefersLargeTitles = true
        }
        tableView.registerNib(OrderHistoryListCell.self)
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

extension OrderHistoryListView: UITableViewDelegate, UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(OrderHistoryListCell.self, forIndexPath: indexPath)
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 72
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


// MARK: - OrderHistoryListView Viper Components API
private extension OrderHistoryListView {
    var presenter: OrderHistoryListPresenterApi {
        return _presenter as! OrderHistoryListPresenterApi
    }
    var displayData: OrderHistoryListDisplayData {
        return _displayData as! OrderHistoryListDisplayData
    }
}
