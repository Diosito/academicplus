//
//  dosViewController.swift
//  academicplus
//
//  Created by tip on 11/15/19.
//  Copyright © 2019 TIP. All rights reserved.
//

import UIKit

class dosViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func continueButton(_ sender: Any) {
        self.performSegue(withIdentifier: "DosToTres", sender: self)
    }
    

}
