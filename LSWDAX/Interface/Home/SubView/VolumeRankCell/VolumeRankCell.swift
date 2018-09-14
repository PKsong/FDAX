//
//  VolumeRankCell.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//  Copyright © 2018年 landsone. All rights reserved.
//

import UIKit

class VolumeRankCell: UITableViewCell, NibLoadableView {

    
    @IBOutlet weak var digTypeLabel: UILabel!
    @IBOutlet weak var staticCoinsLabel: UILabel!
    @IBOutlet weak var volumeLabel: UILabel!
    @IBOutlet weak var staticCoinsValueLabel: UILabel!
    @IBOutlet weak var rmbValueLabel: UILabel!
    @IBOutlet weak var radioBgView: UIView!
    @IBOutlet weak var radioLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.radioBgView.backgroundColor = RED_GLOBAL
        self.radioBgView.set(cornerRadius: 4, borderColor: nil, borderWidth: nil)
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func update(data: ExchangeVolumeRankModel?) {
        guard let data = data else {
            return
        }
        digTypeLabel.text = data.name
        staticCoinsLabel.text = data.stablecoins
        volumeLabel.text = data.volume
        staticCoinsValueLabel.text = data.stablecoinsValue
        staticCoinsValueLabel.textColor = data.directionColor
        rmbValueLabel.text = data.rmbValue
        radioBgView.backgroundColor = data.directionColor
        radioLabel.text = data.ratio
    }
}
