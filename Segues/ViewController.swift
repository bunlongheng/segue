//
//  ViewController.swift
//  Segues
//
//  Created by Bunlong Heng on 7/17/18.
//  Copyright © 2018 LR Web Design. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func nextPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToSecondScreen", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToSecondScreen" {
            
            let destonationVC = segue.destination as! SecondViewController
            
            destonationVC.inputText = textField.text!
        
        }
    }
    
    
    
}

