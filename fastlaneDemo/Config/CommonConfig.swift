//
//  CommonConfig.swift
//  fastlaneDemo
//
//  Created by YJHou on 2017/6/7.
//  Copyright © 2017年 YJHou. All rights reserved.
//

import Foundation
import CommonParameter

// MARK: - 是否是 Test Target
var kIS_APP_TEST: Bool {
    if kBUNDLE_IDENTIFIER == "com.rogrand.enterprise.myclinic" {
        return true
    }else{
        return false
    }
}

// MARK: - 是否是 AppStore Target
var kIS_APP_STORE: Bool {
    if kBUNDLE_IDENTIFIER == "com.houmanager.demo" {
        return true
    }else{
        return false
    }
}

