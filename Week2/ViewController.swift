//
//  ViewController.swift
//  Week2
//
//  Created by PRIYAM PATEL on 15/01/24.
//

import UIKit

class ViewController: UIViewController {
    var screenNumber = 0
    var flag = 0
    
    @IBOutlet weak var opLabel: UILabel!
    @IBAction func decButton(_ sender: Any) {
        if (flag == 0)
        {
            screenNumber -= 1
            opLabel.text = String(screenNumber)
        }
        else if (flag==1){
            screenNumber -= 2
            opLabel.text = String(screenNumber)
        }
    }
    @IBAction func incButton(_ sender: Any) {
        if (flag == 0)
        {
            screenNumber += 1
            opLabel.text = String(screenNumber)
        }
        else if (flag==1){
            screenNumber += 2
            opLabel.text = String(screenNumber)
        }
    }
    
    @IBAction func resetButton(_ sender: Any) {
        flag = 0
        screenNumber = 0
        opLabel.text = String(screenNumber)
        
    }
    @IBAction func stepIncreaseButton(_ sender: Any) {
            flag = 1
    }
    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

