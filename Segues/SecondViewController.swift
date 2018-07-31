//
//  SecondViewController.swift
//  Segues
//
//  Created by Bunlong Heng on 7/17/18.
//  Copyright © 2018 LR Web Design. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var inputText : String?
   
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = inputText
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
