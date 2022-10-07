//
//  ViewController.swift
//  PokeApp
//
//  Created by user on 22/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var stepperButton: UIStepper!
    
    @IBOutlet weak var idLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "Pokemon"
    }

    @IBAction func stepperTouched(_ sender: Any) {
        print(">>> Stepper Touched <<<")
    }
    
}

