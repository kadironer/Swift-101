//
//  SecondViewController.swift
//  veri_transferi_show_segue
//
//  Created by Kadir on 27.01.2023.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var nameLbl: UILabel!
    var name: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = "Metin: \(name!)"
        
    }
    


}
