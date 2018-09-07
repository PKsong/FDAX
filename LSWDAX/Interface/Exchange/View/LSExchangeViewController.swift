//
//  ExchangeLSExchangeViewController.swift
//  LSWDAX
//
//  Created by songkaiping on 07/09/2018.
//  Copyright © 2018 landsone. All rights reserved.
//

import UIKit

class ExchangeViewController: UIViewController, ExchangeViewInput {

    var output: ExchangeViewOutput!

    // MARK: Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        output.viewIsReady()
    }


    // MARK: ExchangeViewInput
    func setupInitialState() {
    }
}
