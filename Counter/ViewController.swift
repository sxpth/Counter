//
//  ViewController.swift
//  Counter
//
//  Created by Дмитрий Ковач on 24.07.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterLabel: UILabel!
    private var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateCounterLabel()
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        counter += 1
        updateCounterLabel()
    }
    
    private func updateCounterLabel() {
        counterLabel.text = "Изменение счётчика: \(counter)"
    }
    
}

