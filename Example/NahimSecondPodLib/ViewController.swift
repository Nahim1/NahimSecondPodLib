//
//  ViewController.swift
//  NahimSecondPodLib
//
//  Created by Nahim1 on 11/28/2023.
//  Copyright (c) 2023 Nahim1. All rights reserved.
//

import UIKit
import NahimSecondPodLib
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let auth = Authentication()
        auth.signIn()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

