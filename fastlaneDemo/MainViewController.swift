//
//  MainViewController.swift
//  fastlaneDemo
//
//  Created by YJHou on 2017/6/6.
//  Copyright © 2017年 YJHou. All rights reserved.
//

import UIKit
import CommonParameter

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        _setUpMainNavView()
        _setupMainView()
    }
    
    
    private func _setUpMainNavView() {
        navigationItem.title = "FastlaneDemo"
    }
    
    private func _setupMainView() {
        
        let leftMargin = 15.0, topMargin = 15.0 + 64.0
        
        let showLabel = UILabel(frame: CGRect(x: leftMargin, y: topMargin, width: (kSCREEN_WIDTH - 2 * leftMargin), height: 44.0))
        showLabel.backgroundColor = UIColor.orange
        showLabel.font = UIFont.systemFont(ofSize: 14.0)
        showLabel.textAlignment = .center
        view .addSubview(showLabel)
        
        
        if kIS_APP_TEST {
            showLabel.text = "测试环境"
        }else if kIS_APP_STORE {
            showLabel.text = "正式环境"
        }else{
            showLabel.text = "环境异常"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
