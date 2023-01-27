//
//  ViewController.swift
//  veri_transferi_modally
//
//  Created by Kadir on 27.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textTf: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goTo2(_ sender: Any) {
    
        let gidilecekSayfa = storyboard?.instantiateViewController(withIdentifier: "secondPage") as! SecondViewController
        
        let gonderilenMesaj = textTf.text
        gidilecekSayfa.mesaj = gonderilenMesaj!
        
        self.present(gidilecekSayfa, animated: true, completion: nil)
        
       
    }

    
}

