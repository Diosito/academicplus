//
//  ProfesoresTableViewCell.swift
//  academicplus
//
//  Created by ALUMNO15-J1101 on 10/30/19.
//  Copyright © 2019 TIP. All rights reserved.
//

import UIKit

class ProfesoresTableViewCell: UITableViewCell {
    
    @IBOutlet weak var imagenProfesorCell: UIImageView!
    @IBOutlet weak var nombreProfesorCell: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
