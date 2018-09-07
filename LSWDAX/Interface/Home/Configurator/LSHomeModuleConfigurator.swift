//
//  LSHomeModuleConfigurator.swift
//  LSWDAX
//
//  Created by songkaiping on 07/09/2018.
//  Copyright © 2018 landsone. All rights reserved.
//

import UIKit

final class HomeModuleConfigurator {

    // MARK: - Internal methods

    func configure() -> (HomeViewController, HomeModuleOutput) {
        guard let view = UIStoryboard(name: String(describing: HomeViewController.self),
                                      bundle: Bundle.main).instantiateInitialViewController() as? HomeViewController else {
            fatalError("Can't load HomeViewController from storyboard, check that controller is initial view controller")
        }
        let presenter = HomePresenter()

        presenter.view = view
        view.output = presenter

        return (view, presenter)
    }

}
