//
//  ViewController.swift
//  Coordiantor - Basics
//
//  Created by ioasys on 09/12/19.
//  Copyright © 2019 ioasys. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func botaoCompra(_ sender: Any) {
        coordinator?.buySubscription()
    }
    
    @IBAction func botaoCriarConta(_ sender: Any) {
        coordinator?.createAccount()
    }
}

