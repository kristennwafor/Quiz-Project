//
//  FifthViewController.swift
//  Quiz Project
//
//  Created by Kristen Nwafor on 7/23/20.
//  Copyright © 2020 Kristen Nwafor. All rights reserved.
//

import UIKit

class FifthViewController: UIViewController {

    @IBOutlet weak var message4: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pretzelButton(_ sender: UIButton) {
        choiceSelected(choice: 0)
    }
    
    @IBAction func butterPopcornButton(_ sender: UIButton) {
        choiceSelected(choice: 1)
    }
    
   
    @IBAction func skittlesButton(_ sender: UIButton) {
        choiceSelected(choice: 2)
    }
    
    func choiceSelected(choice: Int) {
        if choice == 0 {
            message4.text = "🥨"
        } else if choice == 1 {
            message4.text = "🍿"
        } else if choice == 2 {
            message4.text = "🍬"
        }
    }
}
