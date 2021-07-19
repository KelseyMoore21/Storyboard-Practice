//
//  ViewController3.swift
//  Segue Practice
//
//  Created by Kelsey Harris on 7/15/21.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func no(_ sender: UIButton) {
        view.backgroundColor = .gray
    }
    
    @IBAction func dontKnow(_ sender: UIButton) {
        view.backgroundColor = .red    }
    
    @IBAction func askForHelp(_ sender: UIButton) {
        view.backgroundColor = .green
    }
    /*
     @IBAction func dontKnow(_ sender: Any) {
     }
     // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
