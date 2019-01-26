//
//  LeagueVC.swift
//  app-swooch
//
//  Created by Abhishek Naidu on 26/01/19.
//  Copyright © 2019 Abhishek Naidu. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBOutlet weak var btnNext: Borderbutton!
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onCoedBtnTapped(_ sender: Any) {
        selectLeagueType(leagueType: "Co-ed")
    }
    
    @IBAction func onWomenBtnTapped(_ sender: Any) {
        selectLeagueType(leagueType: "Womens")
    }
    
    @IBAction func onMenBtnTapped(_ sender: Any) {
     selectLeagueType(leagueType: "Mens")
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    func selectLeagueType(leagueType: String) {
        player.desiredLeague = leagueType
        btnNext.isEnabled = true
    }
    
  
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }
    

}
