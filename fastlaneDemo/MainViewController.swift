//
//  MainViewController.swift
//  fastlaneDemo
//
//  Created by YJHou on 2017/6/6.
//  Copyright © 2017年 YJHou. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        _setupMainView()
    }
    
    func _setupMainView() {
        
        let leftMargin = 15.0, topMargin = 15.0 + 64.0
        
        let showLabel = UILabel(frame: CGRect(x: leftMargin, y: topMargin, width: (Double(UIScreen.main.bounds.size.width) - 2 * leftMargin), height: 44.0))
        showLabel.backgroundColor = UIColor.orange
        showLabel.font = UIFont.systemFont(ofSize: 14.0)
        showLabel.textAlignment = .center
        view .addSubview(showLabel)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
