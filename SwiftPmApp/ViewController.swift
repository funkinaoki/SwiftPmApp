//
//  ViewController.swift
//  SwiftPmApp
//
//  Created by 八幡尚希 on 2021/02/12.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        HUD.flash(.success, delay: 2.0)
    }


}

