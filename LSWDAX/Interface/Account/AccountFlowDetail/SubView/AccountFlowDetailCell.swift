//
//  AccountFlowDetailCell.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/10.
//  Copyright © 2018年 landsone. All rights reserved.
//

import UIKit

class AccountFlowDetailCell: UITableViewCell, NibLoadableView {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var detailLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.selectionStyle = UITableViewCellSelectionStyle.none
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func set(_ title: String?, detail: String?) -> Void {
        self.titleLabel.text = title
        self.detailLabel.text = detail
    }
}
