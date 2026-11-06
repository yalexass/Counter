//
//  ViewController.swift
//  Counter2
//
//  Created by alexa_ on 11/6/26.
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
    //+
    @IBAction func plusCounter(_ sender: UIButton) {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
        
    }
    //-
    @IBAction func minusCounter(_ sender: UIButton) {
        counter -= 1
        counterLabel.text = "Значение счётчика: \(counter)"
    }
    //Сбросить
    @IBAction func resetCounter(_ sender: UIButton) {
        counter = 0
        counterLabel.text = "Значение счётчика: \(counter)"
    
    }
    
    
    

}

