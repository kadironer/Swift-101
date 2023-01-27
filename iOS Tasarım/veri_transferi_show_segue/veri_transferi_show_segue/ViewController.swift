//
//  ViewController.swift
//  veri_transferi_show_segue
//
//  Created by Kadir on 27.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTf: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goTo2(_ sender: Any) {
        let gidilecekSayfa = storyboard?.instantiateViewController(withIdentifier: "secondPage") as! SecondViewController
        let gonderilecekMesaj = nameTf.text
        
        gidilecekSayfa.name = gonderilecekMesaj!
        
        self.navigationController?.pushViewController(gidilecekSayfa, animated: true)
    }
    
}

