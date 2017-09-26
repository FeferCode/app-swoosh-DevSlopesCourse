//
//  ViewController.swift
//  app-swoosh
//
//  Created by Jakub Majewski on 26.09.2017.
//  Copyright © 2017 Jakub Majewski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var bg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //programowo ustawiane obiekty na ekranie
        logo.frame = CGRect(
            x: view.frame.size.width / 2 - logo.frame.size.width / 2,
            y: 50,
            width: logo.frame.size.width,
            height: logo.frame.size.height)
        
        bg.frame = view.frame
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

