//
//  ViewController.swift
//  academicplus
//
//  Created by TIP on 10/21/19.
//  Copyright © 2019 TIP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func onboardButton(_ sender: UIButton) {
        let onBoard : UIStoryboard = UIStoryboard(name: "Main",bundle : nil)
        let loginController = onBoard.instantiateViewController(withIdentifier: "login")
        self.present(loginController, animated: false, completion: nil)
    }
    
    
    //Login
    
}

