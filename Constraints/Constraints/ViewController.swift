//
//  ViewController.swift
//  Constraints
//
//  Created by Abhishek Naidu on 26/01/19.
//  Copyright © 2019 Abhishek Naidu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func dismissBtn(sender: UIButton) {
     sender.removeFromSuperview()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(fibonacci(n: 10))

    }

    func isNumEven(num: Int) -> Bool {
        if num%2 == 0{
            return true
        } else {
            return false
        }
    }
    
    func fibonacci(n: Int) -> [Int] {
        
        assert(n > 1)
        
        var array = [0, 1]
        
        while array.count < n {
            array.append(array.last! + array[array.count - 2])
        }
        return array
    }
    

}

