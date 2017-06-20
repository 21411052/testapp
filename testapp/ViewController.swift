//
//  ViewController.swift
//  testapp
//
//  Created by 大塚裕紀 on 2017/06/20.
//  Copyright © 2017年 大塚裕紀. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func changeLabel(_ sender: Any) {
        myLabel.text = "You changed me!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

