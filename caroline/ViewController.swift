//
//  ViewController.swift
//  caroline
//
//  Created by 西村心羽 on 2023/05/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    @IBOutlet var FoodListButton: UIButton!
    @IBOutlet var WhatShouldIEatButton: UIButton!
    @IBOutlet var CarolineLabel: UILabel!
   
 

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    
    }

        @IBAction func onTappedFoodListButton() {
              let storyboard = UIStoryboard(name: "Main", bundle: nil)
              let foodListViewController = storyboard.instantiateViewController(withIdentifier: "FoodListViewController") as! FoodListTableViewController
              self.navigationController?.pushViewController(foodListViewController, animated: true)
          }

          @IBAction func onTappedWhatShouldIEatButton() {
              let storyboard = UIStoryboard(name: "Main", bundle: nil)
              let whatShouldIEatViewController = storyboard.instantiateViewController(withIdentifier: "WhatShouldIEatViewController") as! WhatShouldIEatViewController
              self.navigationController?.pushViewController(whatShouldIEatViewController, animated: true)
          }
    }
   
    


