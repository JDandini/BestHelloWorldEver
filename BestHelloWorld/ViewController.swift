//
//  ViewController.swift
//  BestHelloWorld
//
//  Created by F J Castaneda Ramos on 7/9/19.
//  Copyright © 2019 F J Castaneda Ramos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pressMeButtonPressed(_ sender: UIButton) {
        let alert = UIAlertController(title: "Hola mundo", message: "El mejor hola mundo ever!", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: .none)
        alert.addAction(okAction)
        present(alert, animated: true, completion: .none)
    }
}

