//
//  ViewController.swift
//  EnhancedCircleImageView_Example
//
//  Created by YoichiroSakurai on 2017/12/01.
//  Copyright © 2017年 YoichiroSakurai. All rights reserved.
//

import UIKit
import EnhancedCircleImageView

class ViewController: UIViewController {
    @IBOutlet private weak var heightImageView: EnhancedCircleImageView!
    @IBOutlet private weak var borderImageView: EnhancedCircleImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.heightImageView.image = UIImage(named: "rectancle_height")
        self.borderImageView.image = UIImage(named: "rectancle_width")
        self.borderImageView.layer.borderWidth = 3.0
        self.borderImageView.layer.borderColor = UIColor.red.cgColor
    }
}

