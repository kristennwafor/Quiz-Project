//
//  FourthViewController.swift
//  Quiz Project
//
//  Created by Kristen Nwafor on 7/23/20.
//  Copyright © 2020 Kristen Nwafor. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var message3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func fruitButton(_ sender: UIButton) {
        choiceSelected(choice: 0)
    }
    
    @IBAction func chipsButton(_ sender: UIButton) {
        choiceSelected(choice: 1)
    }
    
    @IBAction func candyButton(_ sender: UIButton) {
        choiceSelected(choice: 2)
    }
    
    func choiceSelected(choice: Int) {
        if choice == 0 {
            message3.text = "🍉"
        } else if choice == 1 {
            message3.text = "🍪"
        } else if choice == 2 {
            message3.text = "🍫"
            //quick change
        }
    }
}
