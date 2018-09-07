//
//  LSExchangeLSExchangeInitializer.swift
//  LSWDAX
//
//  Created by songkaiping on 07/09/2018.
//  Copyright © 2018 landsone. All rights reserved.
//

import UIKit

class ExchangeModuleInitializer: NSObject {

    //Connect with object on storyboard
    @IBOutlet weak var exchangeViewController: ExchangeViewController!

    override func awakeFromNib() {

        let configurator = ExchangeModuleConfigurator()
        configurator.configureModuleForViewInput(viewInput: exchangeViewController)
    }

}
