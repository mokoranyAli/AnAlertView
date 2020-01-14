//
//  ViewController.swift
//  AnAlertView
//
//  Created by mokoranyAli on 01/14/2020.
//  Copyright (c) 2020 mokoranyAli. All rights reserved.
//

import UIKit
import AnAlertView

class ViewController: UIViewController , AlertViewDelegate {
    func dismissButtonTapped(_ button: UIButton) {
        print("ok did pressed")
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        DispatchQueue.main.async {
            AlertView.showAlert(message: "This is simple alertview with some animation .. thank you for watching", button: "ok", delegate: self, container: self, image: nil)
            
        }
    }

   
}

