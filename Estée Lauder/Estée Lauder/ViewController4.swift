//
//  ViewController4.swift
//  Estée Lauder
//
//  Created by Kelsey Harris on 7/16/21.
//

import UIKit

class ViewController4: UIViewController {
    
    @IBOutlet weak var imageThree: UIImageView!
    
    
    @IBOutlet weak var imageTwo: UIImageView!
    
    
    @IBOutlet weak var imageOne: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      imageThree.layer.cornerRadius = 10.0
        imageThree.layer.masksToBounds = true
        
        imageTwo.layer.cornerRadius = 10.0
          imageTwo.layer.masksToBounds = true
        
        imageOne.layer.cornerRadius = 10.0
          imageOne.layer.masksToBounds = true
        
        // Do any additional setup after loading the view.
    }
    

   
    
    @IBAction func clickSeeLine(_ sender: Any) {
        if let url = URL(string: "https://www.esteelauder.com/esearch?search=double%20wear") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
        
   
        
        //
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
   // override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    


}
