//
//  SecondViewController.swift
//  helloPush
//
//  Created by Savaş Cilve on 21/10/2018.
//  Copyright © 2018 Meryem Alay. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var secondLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func loadText(text: String) {
        secondLabel.text = text
    }
}
