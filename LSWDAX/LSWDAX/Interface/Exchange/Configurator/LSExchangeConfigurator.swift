//
//  LSExchangeLSExchangeConfigurator.swift
//  LSWDAX
//
//  Created by songkaiping on 07/09/2018.
//  Copyright © 2018 landsone. All rights reserved.
//

import UIKit

class ExchangeModuleConfigurator {

    func configureModuleForViewInput<UIViewController>(viewInput: UIViewController) {

        if let viewController = viewInput as? ExchangeViewController {
            configure(viewController: viewController)
        }
    }

    private func configure(viewController: ExchangeViewController) {

        let router = ExchangeRouter()

        let presenter = ExchangePresenter()
        presenter.view = viewController
        presenter.router = router

        let interactor = ExchangeInteractor()
        interactor.output = presenter

        presenter.interactor = interactor
        viewController.output = presenter
    }

}
