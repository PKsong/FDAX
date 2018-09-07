//
//  LSHomeViewController.swift
//  LSWDAX
//
//  Created by songkaiping on 07/09/2018.
//  Copyright © 2018 landsone. All rights reserved.
//

import UIKit

final class HomeViewController: UIViewController, HomeViewInput {

    // MARK: - Properties

    var output: HomeViewOutput?

    // MARK: - UIViewController

    override func viewDidLoad() {
        super.viewDidLoad()
        output?.viewLoaded()
    }

    // MARK: - HomeViewInput

    func setupInitialState() {

    }

}
