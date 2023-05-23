//
//  AddViewController.swift
//  caroline
//
//  Created by 西村心羽 on 2023/05/26.
//

import UIKit

class AddViewController: UIViewController {
    
    @IBOutlet var FoodNameTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        FoodNameTextField.placeholder = "食べ物の名前"
        // Do any additional setup after loading the view.
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
