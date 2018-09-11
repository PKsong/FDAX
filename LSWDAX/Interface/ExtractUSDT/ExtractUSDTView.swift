//
//  ExtractUSDTView.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/11.
//Copyright © 2018年 landsone. All rights reserved.
//

import UIKit
import Viperit

//MARK: ExtractUSDTView Class
final class ExtractUSDTView: UserInterface {
    //MARK: - *********** Liftcycle ***********
    
    //MARK: - *********** SubViews ***********
    
    //MARK: - *********** Variable ***********
    
    //MARK: - Delegate
    
    //MARK: - Event Handle
    
    //MARK: - Private Method
    
    //MARK: - Render SubView
    
    //MARK: - Public Method
}

//MARK: - ExtractUSDTView API
extension ExtractUSDTView: ExtractUSDTViewApi {
    func prepare() {
        if #available(iOS 11, *) {
            self.navigationController?.navigationBar.prefersLargeTitles = true
        }
    }
}

// MARK: - ExtractUSDTView Viper Components API
private extension ExtractUSDTView {
    var presenter: ExtractUSDTPresenterApi {
        return _presenter as! ExtractUSDTPresenterApi
    }
    var displayData: ExtractUSDTDisplayData {
        return _displayData as! ExtractUSDTDisplayData
    }
}
