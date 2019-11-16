//
//  ViewController.swift
//  academicplus
//
//  Created by TIP on 10/21/19.
//  Copyright © 2019 TIP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var onboardButtonStyle: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        onboardButtonStyle.layer.cornerRadius = onboardButtonStyle.frame.size.height/2
        onboardButtonStyle.layer.masksToBounds = true
        
        onboardButtonStyle.setGradientBackgroung(colorUno: Colores.azul1, ColorDos: Colores.azul3)
        // Do any additional setup after loading the view.
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    @IBAction func onboardButton(_ sender: UIButton) {
        let onBoard : UIStoryboard = UIStoryboard(name: "Main",bundle : nil)
        let loginController = onBoard.instantiateViewController(withIdentifier: "login")
        self.present(loginController, animated: false, completion: nil)
    }
    
    @IBAction func omitirButton(_ sender: UIButton) {
        let onBoard : UIStoryboard = UIStoryboard(name: "Main",bundle : nil)
        let loginController = onBoard.instantiateViewController(withIdentifier: "login")
        self.present(loginController, animated: false, completion: nil)
    }
    
    //Login
    
}

