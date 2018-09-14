//
//  HomeView.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import Viperit

//MARK: HomeView Class
final class HomeView: UserInterface {
    // MARK: Subview
    @IBOutlet weak var tableView: UITableView!
    let marketListVew = MarketListVew()
    let accountItemView = AccountItemView.loadNib()
    
    // MARK: Event Handle
    func addAction() {
        accountItemView.wdaxAccountActionBlock = { [weak self] in
            self?.presenter.wdaxAccountAction()
        }
        accountItemView.exchangeAccountActionBlock = { [weak self] in
            self?.presenter.exchangeAccountAction()
        }
    }
}

//MARK: - HomeView API
extension HomeView: HomeViewApi {
    func prepare() {
        if #available(iOS 11, *) {
            self.navigationController?.navigationBar.prefersLargeTitles = true
        }
        tableView.registerNib(VolumeRankCell.self)
        tableView.separatorInset = UIEdgeInsets.init(top: 0, left: -10, bottom: 0, right: 0)
        tableView.separatorColor = BACKGROUND_GLOBAL
        self.addAction()
    }
    
    func update(data: HomeDataModel?) {
        displayData.homeData = data
        marketListVew.update(data: data?.digiccyList)
        accountItemView.update(datas: data?.accountList)
        tableView.reloadData()
    }
}

extension HomeView: UITableViewDelegate, UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        
        return 3
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return section == 2 ? displayData.homeData?.exchangeVolumeList?.count ?? 0 : 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(VolumeRankCell.self, forIndexPath: indexPath)
        guard  let dataList = displayData.homeData?.exchangeVolumeList else {
            return cell
        }
        cell.update(data: dataList[indexPath.row])
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 80
    }
    
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        switch section {
        case 0:
            return marketListVew
        case 1:
            return accountItemView
        case 2:
            return HomeSectionTitleHeader.loadNib()
        default:
            return UIView()
        }
    }
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        switch section {
        case 0:
            return 100
        case 1:
            return 100
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

// MARK: - HomeView Viper Components API
private extension HomeView {
    var presenter: HomePresenterApi {
        return _presenter as! HomePresenterApi
    }
    var displayData: HomeDisplayData {
        return _displayData as! HomeDisplayData
    }
}
