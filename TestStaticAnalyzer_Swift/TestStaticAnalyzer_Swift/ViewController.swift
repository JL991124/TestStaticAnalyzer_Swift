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
        foreverLoop()
        
    }
    
    func intToString(_ temp: Int) -> String {
        var tempString: String? = nil
        switch temp {
        case 0:
            tempString = "0"
        case 1:
            tempString = "1"
        case 2:
            tempString = "2"
        default:
            break
        }
        let resultString = tempString
        return resultString!
    }
    
    func foreverLoop() {
        var row = 0
        var column = 0
        var value = 0
        
        for row in 0..<3 {
            column = 0
            while column <= row {
                value += 1
                NSLog("\(value)")
            }
        }
    }
}



