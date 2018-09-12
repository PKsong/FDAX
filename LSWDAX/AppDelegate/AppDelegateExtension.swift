//
//  AppDelegateExtension.swift
//  LSWDAX
//
//  Created by appple on 2018/9/12.
//  Copyright © 2018年 landsone. All rights reserved.
//

import Foundation
import IQKeyboardManagerSwift
import XCGLogger

let log = XCGLogger.default
let keyboardManager = IQKeyboardManager.shared

extension AppDelegate {
    
    func startIQKeyboardManager() {
        keyboardManager.enable = true
    }
    
    func startLog() {
        // 日志记录
        let cachePath = FileManager.default.urls(for: .cachesDirectory,
                                                 in: .userDomainMask)[0]
        let logURL = cachePath.appendingPathComponent("log.txt")
        log.setup(level: .verbose, showLogIdentifier: true, showFunctionName: true, showThreadName: true, showLevel: true, showFileNames: true, showLineNumbers: true, showDate: true, writeToFile: logURL, fileLevel: .debug)
    }
}
