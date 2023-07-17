//
//  ViewController.swift
//  Kadai1
//
//  Created by 具志堅 on 2023/07/16.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBOutlet weak var valueTextField1: UITextField!
    @IBOutlet weak var valueTextField2: UITextField!
    @IBOutlet weak var valueTextField3: UITextField!
    @IBOutlet weak var valueTextField4: UITextField!
    @IBOutlet weak var valueTextField5: UITextField!

    @IBAction func sum_button(_ sender: Any) {
        
        let value1 = Int(valueTextField1.text ?? "") ?? 0
        let value2 = Int(valueTextField2.text ?? "") ?? 0
        let value3 = Int(valueTextField3.text ?? "") ?? 0
        let value4 = Int(valueTextField4.text ?? "") ?? 0
        let value5 = Int(valueTextField5.text ?? "") ?? 0
        
        let total = value1 + value2 + value3 + value4 + value5
        result.text = "\(total)"
    }
    
    @IBOutlet weak var result: UILabel!
    
    
}

