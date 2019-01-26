//
//  SkillVC.swift
//  app-swooch
//
//  Created by Abhishek Naidu on 26/01/19.
//  Copyright © 2019 Abhishek Naidu. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    var player: Player!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let women = player.desiredLeague {
            print(women)
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
