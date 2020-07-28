//
//  SecondViewController.swift
//  Quiz Project
//
//  Created by Kristen Nwafor on 7/23/20.
//  Copyright © 2020 Kristen Nwafor. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var message1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pancakeButton(_ sender: UIButton) {
        choiceSelected(choice: 0)
    }
    
   
    @IBAction func eggButton(_ sender: UIButton) {
        choiceSelected(choice: 1)
    }
    
    @IBAction func oatmealButton(_ sender: UIButton) {
        choiceSelected(choice: 2)
    }
    func choiceSelected(choice: Int) {
        if choice == 0 {
            message1.text = "🥞"
        } else if choice == 1 {
            message1.text = "🍳"
        } else if choice == 2 {
            message1.text = "🥣"
        }
    }
}
