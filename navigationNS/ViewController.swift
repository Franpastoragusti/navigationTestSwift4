//
//  ViewController.swift
//  navigationNS
//
//  Created by Francisco Pastor Agusti on 11/03/2019.
//  Copyright © 2019 Francisco Pastor Agusti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func goToNext(_ sender: Any) {
        
        let vc = SecondViewController()
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}
