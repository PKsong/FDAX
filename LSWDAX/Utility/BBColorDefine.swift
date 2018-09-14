//
//  BBColorDefine.swift
//  BBCrossborderElectricity
//
//  Created by suxx on 2017/8/22.
//  Copyright © 2017年 100bei. All rights reserved.
//

import UIKit
import ObjectiveC

//全局红
let RED_GLOBAL = RGBHEX(0xF04D4D)
//全局绿
let GREEN_GLOBAL = RGBHEX(0x4AAD59)
//不赢不亏
let GRAY_GLOBAL = RGBHEX(0x999999)
//主要黑，内容标题，重要内容，某些按钮
let BLACK_MAIN = RGBHEX(0x303030)
//黑色，次标题，补充文字
let BLACK_SUB_TITLE = RGBHEX(0x646464)
//黑色，次要内容
let BLACK_SUB_CONTENT = RGBHEX(0x878787)
//黑色，次要内容，输入框预设文字
let BLACK_PLACEHOLD = RGBHEX(0xA9A9A9)
//分割线灰
let GRAY_SEPERATE_LINE = RGBHEX(0xE6E6E6)
//某些重要输入框底色，某些区域底色
let GRAY_INPUT_BACKGROUND = RGBHEX(0xF5F5F5)
//全局背景色
//let BACKGROUND_GLOBAL = RGBHEX(0xF7F7F7)
let BACKGROUND_GLOBAL = RGBHEX(0xF7F7F7)

//按钮
let BTN_UNSELECTED_TITLE = RGBHEX(0xFA8780)//未选中时按钮的标题颜色
//let BTN_SELECTED_TITLE = RGB(254,124,17)//选中时按钮的标题颜色
let BTN_BACKGROUND = RED_GLOBAL//按钮背景色

func RGBHEX(_ rgbValue: UInt) -> UIColor {
    return UIColor(
        red: CGFloat((rgbValue & 0xFF0000) >> 16) / 255.0,
        green: CGFloat((rgbValue & 0x00FF00) >> 8) / 255.0,
        blue: CGFloat(rgbValue & 0x0000FF) / 255.0,
        alpha: CGFloat(1.0)
    )
}

