//
//  ViewController.swift
//  Counter
//
//  Created by Alexey Shimanskii on 22.11.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterValue: UILabel!
    @IBOutlet weak var counterButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    var count = 0
    @IBAction func buttonDidTap(_ sender: Any) {
        count += 1
        counterValue.text = "Значение счетчика: \(count)"
        counterValue.numberOfLines = 0
        
    }
    
}

