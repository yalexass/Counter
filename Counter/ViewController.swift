//
//  ViewController.swift
//  Counter
//
//  Created by alexa_ on 11/5/26.
//

import UIKit

class ViewController: UIViewController {
    var counter = 0
    
    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "Значение счётчика: 0"
        // Do any additional setup after loading the view.
    }
    @IBAction func increaseCounter(_ sender: UIButton) {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
    }
    
    
    
}

