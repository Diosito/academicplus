//
//  PerfilEstudianteViewController.swift
//  academicplus
//
//  Created by ALUMNO15-J1101 on 10/30/19.
//  Copyright © 2019 TIP. All rights reserved.
//

import UIKit

class PerfilEstudianteViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    let profesoresList = ["Profesor", "Profesor2", "Profesor3", "Profesor4"]
    
    //@IBOutlet weak var btn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //btn.layer.cornerRadius = btn.frame.size.height/2
        //btn.layer.masksToBounds = true
        
        view.setGradientBackgroung(colorUno: Colores.azul2, ColorDos: Colores.azul4)
        //btn.setGradientBackgroung(colorUno: Colores.azul1, ColorDos: Colores.azul3)
        // Do any additional setup after loading the view.
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return profesoresList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ProfesoresCell", for: indexPath) as! ProfesoresTableViewCell
        cell.nombreProfesorCell.text = profesoresList[indexPath.row]
        cell.imagenProfesorCell.image = UIImage(named: profesoresList[indexPath.row])
        return cell
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
