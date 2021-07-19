//
//  ViewController.swift
//  actions and outlets
//
//  Created by Kelsey Harris on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var appTitle: UILabel!
    var UILabel = "Kelsey Moore"
    
    @IBOutlet weak var textField: UITextField!
  
    
    
    @IBAction func submitButton(_ sender: UIButton) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
            
        }
    }
    
}

