//
//  ViewController.swift
//  Kadai1
//
//  Created by 具志堅 on 2023/07/16.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var valueTextField1: UITextField!
    @IBOutlet private weak var valueTextField2: UITextField!
    @IBOutlet private weak var valueTextField3: UITextField!
    @IBOutlet private weak var valueTextField4: UITextField!
    @IBOutlet private weak var valueTextField5: UITextField!
    @IBOutlet private weak var result: UILabel!

    
        
    @IBAction private func sumButton(_ sender: Any) {
        let value1 = Int(valueTextField1.text ?? "") ?? 0
        let value2 = Int(valueTextField2.text ?? "") ?? 0
        let value3 = Int(valueTextField3.text ?? "") ?? 0
        let value4 = Int(valueTextField4.text ?? "") ?? 0
        let value5 = Int(valueTextField5.text ?? "") ?? 0
        
        let total = value1 + value2 + value3 + value4 + value5
        result.text = "\(total)"
        
    }
    
}

