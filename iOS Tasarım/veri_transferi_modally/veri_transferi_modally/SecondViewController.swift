//
//  SecondViewController.swift
//  veri_transferi_modally
//
//  Created by Kadir on 27.01.2023.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    var mesaj: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = "Metin: \(mesaj!)"
    }
    


}
