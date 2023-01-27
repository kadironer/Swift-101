//
//  ViewController.swift
//  show_seque_kullanimi
//
//  Created by Kadir on 27.01.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func kodlaGonder(_ sender: Any) {
        let gidilecekSayfa = storyboard?.instantiateViewController(withIdentifier: "secondPage") as! SecondViewController
        navigationController?.pushViewController(gidilecekSayfa, animated: true)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goSecondView" {
            print("sayfa2 ye geçiş yaptı")
        }
    }
    
}

