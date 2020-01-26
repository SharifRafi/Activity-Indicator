//
//  ViewController.swift
//  Activity Indicator On Any ViewController
//
//  Created by Admin on 1/26/20.
//  Copyright © 2020 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func StartButton(_ sender: Any) {
        
        self.ShowSpinner()
        Timer.scheduledTimer(withTimeInterval: 5.0, repeats: false){
            (t) in
            print("Rafi")
            
            self.RemoveSpinner()
        }
    }
    


}

