//
//  ExchangeLSExchangePresenter.swift
//  LSWDAX
//
//  Created by songkaiping on 07/09/2018.
//  Copyright © 2018 landsone. All rights reserved.
//

class ExchangePresenter: ExchangeModuleInput, ExchangeViewOutput, ExchangeInteractorOutput {

    weak var view: ExchangeViewInput!
    var interactor: ExchangeInteractorInput!
    var router: ExchangeRouterInput!

    func viewIsReady() {

    }
}
