//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Jakub Majewski on 27.09.2017.
//  Copyright © 2017 Jakub Majewski. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //Tworzy segue do przenoszenia się z przyciku
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
