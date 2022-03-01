//
//  ViewController.swift
//  BgSonar01
//
//  Created by Natthanan Gumyan on 1/3/22.
//

import UIKit
import SnapKit
class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let newview = UIView()
        newview.backgroundColor = .green
        self.view.addSubview(newview)
        newview.snp.makeConstraints { make in
            make.left.equalToSuperview()
            make.right.equalToSuperview()
            make.top.equalToSuperview()
            make.bottom.equalToSuperview()
        }
        // Do any additional setup after loading the view.
    }


}

