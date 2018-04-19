//
//  ViewController.swift
//  TestCreatePodFile
//
//  Created by PA-MAC-021 on 19/04/18.
//  Copyright © 2018 PA-MAC-021. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let designView = DesignView(frame: self.view.bounds)
        self.view.addSubview(designView)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

