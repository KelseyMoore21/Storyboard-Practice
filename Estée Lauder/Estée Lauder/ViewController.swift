//
//  ViewController.swift
//  Estée Lauder
//
//  Created by Kelsey Harris on 7/16/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageOne: UIImageView!
    
    
    @IBOutlet weak var imageTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageOne.layer.cornerRadius = 10.0
          imageOne.layer.masksToBounds = true
        
        imageTwo.layer.cornerRadius = 10.0
          imageTwo.layer.masksToBounds = true
    
    }


}

