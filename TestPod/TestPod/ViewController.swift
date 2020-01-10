//
//  ViewController.swift
//  TestPod
//
//  Created by Jimoh Babatunde  on 10/01/2020.
//  Copyright © 2020 Jimoh Babatunde. All rights reserved.
//

import UIKit
import CustomCocoapod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let message = Service.displayMessage()
        print(message)
    }


}

