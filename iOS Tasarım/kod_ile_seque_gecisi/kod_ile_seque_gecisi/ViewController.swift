//
//  ViewController.swift
//  kod_ile_seque_gecisi
//
//  Created by Kadir on 27.01.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goTo2(_ sender: Any) {
        performSegue(withIdentifier: "goSecondVC", sender: nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("Sayfa 2 ye geçti")
    }
    
}

