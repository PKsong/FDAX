//
//  LSHomePresenter.swift
//  LSWDAX
//
//  Created by songkaiping on 07/09/2018.
//  Copyright © 2018 landsone. All rights reserved.
//

final class HomePresenter: HomeViewOutput, HomeModuleInput, HomeModuleOutput {

    // MARK: - HomeModuleOutput

    // MARK: - Properties

    weak var view: HomeViewInput?

    // MARK: - HomeViewOutput

    func viewLoaded() {
        view?.setupInitialState()
    }

    // MARK: - HomeModuleInput

}
