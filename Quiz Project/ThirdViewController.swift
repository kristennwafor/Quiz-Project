//
//  ThirdViewController.swift
//  Quiz Project
//
//  Created by Kristen Nwafor on 7/23/20.
//  Copyright © 2020 Kristen Nwafor. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var message2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func fastFoodButton(_ sender: UIButton) {
        choiceSelected(choice: 0)
    }
    
    @IBAction func mexicanButton(_ sender: UIButton) {
        choiceSelected(choice: 1)
    }
    
    @IBAction func chineseButton(_ sender: UIButton) {
        choiceSelected(choice: 2)
    }
    
    func choiceSelected(choice: Int) {
        if choice == 0 {
            message2.text = "🍔"
        } else if choice == 1 {
            message2.text = "🌯"
        } else if choice == 2 {
            message2.text = "🥡"
        }
    }
}
