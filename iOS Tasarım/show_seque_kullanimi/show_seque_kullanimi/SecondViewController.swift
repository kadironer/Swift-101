//
//  SecondViewController.swift
//  show_seque_kullanimi
//
//  Created by Kadir on 27.01.2023.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func back(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    @IBAction func allBack(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
}
