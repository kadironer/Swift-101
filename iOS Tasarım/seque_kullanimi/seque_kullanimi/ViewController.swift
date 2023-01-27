//
//  ViewController.swift
//  seque_kullanimi
//
//  Created by Kadir on 26.01.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func kodGecis(_ sender: Any) {
        let goTo = storyboard?.instantiateViewController(withIdentifier: "sayfa2") as! SecondViewController
        self.present(goTo, animated: true)
    }
    
}

