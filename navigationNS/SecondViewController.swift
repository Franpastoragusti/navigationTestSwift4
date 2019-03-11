//
//  SecondViewController.swift
//  navigationNS
//
//  Created by Francisco Pastor Agusti on 11/03/2019.
//  Copyright © 2019 Francisco Pastor Agusti. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func presentNext(_ sender: Any) {
        let vc = ModalViewController()
        present(vc,animated:true, completion:nil)
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
