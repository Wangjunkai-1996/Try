//
//  ViewController.swift
//  Try
//
//  Created by 不思量自然忘 on 2016/12/3.
//  Copyright © 2016年 不思量自然忘. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let people = People ()
        people.firstName = "王"
        people.lastName = "凯"
        people.age = 18
        print(people.theString())
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

