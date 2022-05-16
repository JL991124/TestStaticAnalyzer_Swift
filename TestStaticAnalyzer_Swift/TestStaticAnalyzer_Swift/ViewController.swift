//
//  ViewController.swift
//  TestStaticAnalyzer_Swift
//
//  Created by jay.lam on 16/5/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var isloop1 = true
        var isloop2 = true
        var i = 1
        while isloop1 {
            i += 1
            if i < 1 {
                isloop2 = false
            }
            print(i)
        }
        while isloop2 {
            print(i)
            isloop1 = false
        }
        print(i)
        
//        var row:Int = 0
//        var max:Int = 10
//        for row in 0...max {
//            max+=1
//            print(row)
//
//            for row in 0...row+1{
//                print(row)
//            }
//        }
    }


}

