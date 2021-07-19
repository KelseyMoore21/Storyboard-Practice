//
//  ViewController4.swift
//  Segue Practice
//
//  Created by Kelsey Harris on 7/15/21.
//

import UIKit

class ViewController4: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func help(_ sender: UIButton) {
        view.backgroundColor = .blue
    }
    
    @IBAction func exact(_ sender: UIButton) {
        view.backgroundColor = .orange
    }
    
    
    @IBAction func offer(_ sender: UIButton) {
        view.backgroundColor = .green
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
