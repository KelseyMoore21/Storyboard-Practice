//
//  ViewController2.swift
//  Segue Practice
//
//  Created by Kelsey Harris on 7/15/21.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func couldBeBetter(_ sender: UIButton) {
        view.backgroundColor = .blue
        
    }
    
    @IBAction func couldBebetterTapped(_ sender: UIButton) {
        couldBeBetterLabel.text = "😔"
    }
    
    @IBOutlet weak var couldBeBetterLabel: UILabel!
    
    @IBAction func panicZone(_ sender: UIButton) {
        view.backgroundColor = .red
    }
    
    
    @IBAction func nailingIt(_ sender: UIButton) {
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
