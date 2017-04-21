//
//  People.swift
//  Try
//
//  Created by 不思量自然忘 on 2016/12/3.
//  Copyright © 2016年 不思量自然忘. All rights reserved.
//

import UIKit

class People: NSObject {
    var firstName : String = ""
    var nickName : String = ""
    var lastName : String  = ""
    //计算属性
    var fullName : String
        {
        get{
            return firstName + nickName + lastName
        }
    }
    
    //我们要监听的属性
    var age : Int = 0
        {
        willSet{
            print("will set an new value \(newValue) t0 age")
        }
        didSet{
            print(" age has changed from \(oldValue) to \(age)")
            if age<18 {
                nickName = "Littlee"
            }else{
                nickName = "Big"
            }
        }
    }
    func theString() -> String {
        return "Full name : \(fullName)" + ",Age : \(age)"
    }
    

}
