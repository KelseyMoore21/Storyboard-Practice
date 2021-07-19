//
//  ViewController.swift
//  NH D3
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
    
    
    @IBOutlet weak var guitarPic: UIImageView!
    
    
    
    @IBOutlet weak var bookPic: UIImageView!
    
    
    
    @IBOutlet weak var musicPic: UIImageView!
    
    
    
    
    @IBAction func hobbiesButton(_sender: UIButton) {
        let alertController = UIAlertController(title: "iOScreator", message:
                "My main hobbies include playing the guitar, reading, and volunteering at a boarding house.", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

        self.present (alertController, animated: true,
                      completion: nil)
        }
        }
    
    @IBAction func interestsButton(_ sender: UIButton) {
        let alertController = UIAlertController(title: "iOScreator", message:
                "My main hobbies include playing the guitar, reading, and volunteering at a boarding house.", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

        self.present (alertController, animated: true,
                      completion: nil)
    }
    
    
    @IBAction func favsButton(_ sender: Any) {
    
        }
    


