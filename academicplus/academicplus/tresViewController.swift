//
//  tresViewController.swift
//  academicplus
//
//  Created by tip on 11/15/19.
//  Copyright © 2019 TIP. All rights reserved.
//

import UIKit

class tresViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func continueButton(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let login = storyboard.instantiateViewController(withIdentifier: "login") as! ViewController
        self.present(login, animated: true, completion: nil)
    }
    


}
