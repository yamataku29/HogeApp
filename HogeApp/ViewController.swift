//
//  ViewController.swift
//  HogeApp
//
//  Created by 山田卓 on 2018/10/14.
//  Copyright © 2018 TakuYamada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let peachIcon = UIImage(named: "peach")?.withRenderingMode(.alwaysOriginal)
        let barButtonItem = UIBarButtonItem(image: peachIcon, landscapeImagePhone: nil, style: .plain,
                                            target: self, action: #selector((popView)))
        
        self.navigationItem.rightBarButtonItem = barButtonItem
    }
    
    @objc private func popView() {
        navigationController?.popViewController(animated: true)
    }
}
