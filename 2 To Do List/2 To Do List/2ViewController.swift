//
//  2ViewController.swift
//  2 To Do List
//
//  Created by Kelsey Harris on 7/19/21.
//

import UIKit

class AddToDoViewController: UIViewController {

    


    @IBOutlet weak var titleTextField: UILabel!

    
    
  @IBOutlet weak var importantSwitch: UISwitch!

  override func viewDidLoad() {
    super.viewDidLoad()

  }
    var previousVC = TableViewController()

  @IBAction func addTapped(_ sender: Any)
  { let toDo = ToDo()
    
    if let titleText = titleTextField.text {
      toDo.name = titleText
      toDo.important = importantSwitch.isOn
    }
    previousVC.toDos.append(toDo)
     previousVC.tableView.reloadData()
   
    navigationController?.popViewController(animated: true)

   }
  }
  
//class _ViewController: UIViewController {

 //   override func viewDidLoad() {
 //       super.viewDidLoad()

        // Do any additional setup after loading the view.
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

//}
