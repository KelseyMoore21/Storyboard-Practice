//
//  ViewController.swift
//  Camera
//
//  Created by Kelsey Harris on 7/20/21.
//

import UIKit

class ViewController: UIViewController,    UIImagePickerControllerDelegate, UINavigationControllerDelegate{

    var imagePicker = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        // Do any additional setup after loading the view.
    }

    @IBAction func choosePhotoTapped(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        present (imagePicker, animated: true,
                 completion: nil)
    }
    
    @IBAction func selfieButtonTapped(_ sender: Any) {
        imagePicker.sourceType = .camera
        present(imagePicker, animated: true,
                completion: nil)
    }
    
    @IBOutlet weak var newImage: UIImageView!
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        //update photo with selected pic
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage{
            newImage.image = selectedImage
        }
        
        //then go back to og Viewcontroller so we can see the update
    imagePicker.dismiss(animated: true,
    completion: nil)
    }


}
