//
//  MineView.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import Viperit

//MARK: MineView Class
final class MineView: UserInterface {
    @IBOutlet weak var tableView: UITableView!
    var cellDatas = [MineHomeModel]()
}

//MARK: - MineView API
extension MineView: MineViewApi {
    
    func prepare() {
        self.navigationController?.isNavigationBarHidden = true
        tableView.registerCell(UITableViewCell.self)
        tableView.separatorInset = UIEdgeInsets.init(top: 0, left: -10, bottom: 0, right: 0)
        tableView.separatorColor = UIStyle.backGroundColor
    }
    
    func update(settingCell:[MineHomeModel]) {
        self.cellDatas = settingCell
        tableView.reloadData()
    }
}

extension MineView: UITableViewDelegate, UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        
        return 3
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return section == 2 ? cellDatas.count : 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(UITableViewCell.self, forIndexPath: indexPath)
        cell.textLabel?.text = cellDatas[indexPath.row].title
        cell.accessoryType = .disclosureIndicator
        cell.selectionStyle = UITableViewCellSelectionStyle.none
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 44
    }
    
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        switch section {
        case 0:
            let view = MineUserInfoView.loadNib()
            return view
        case 1:
            let view = AccountItemView.loadNib()
//            view.set(cornerRadius: nil, borderColor: UIStyle.subtitleColor, borderWidth: 1)
            return view
        default:
            return UIView().then({ (view) in
                view.backgroundColor = UIStyle.backGroundColor
            })
        }
        
    }
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        
        switch section {
        case 0:
            return 100
        case 1:
            return 100
        default:
            return 0.01
        }
    }
    
    func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        return 10
    }
}

// MARK: - MineView Viper Components API
private extension MineView {
    var presenter: MinePresenterApi {
        return _presenter as! MinePresenterApi
    }
    var displayData: MineDisplayData {
        return _displayData as! MineDisplayData
    }
}
