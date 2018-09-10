//
//  MineDisplayData.swift
//  LSWDAX
//
//  Created by superMac on 2018/9/9.
//Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import Viperit

// MARK: - MineDisplayData class
final class MineDisplayData: DisplayData {
    
}

struct MineHomeModel {
    var image: String
    var title: String
    var actionNeedLogIn: Bool
    var action: (() -> Void)
}

