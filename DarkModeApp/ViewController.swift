//
//  ViewController.swift
//  DarkModeApp
//
//  Created by Allan Reid on 11/24/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var changeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        
        if userInterfaceStyle == .dark {
            changeButton.tintColor = UIColor.white
        } else {
            changeButton.tintColor = UIColor.blue
        }
    }
}

