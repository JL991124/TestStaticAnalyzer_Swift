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
        var i = 0
        var isLoop = true
        while isLoop {
            i+=1
            if i < 0 {
                isLoop = false
            }
            print(i)
        }
    }


}

