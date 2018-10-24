//
//  ViewController.swift
//  app-dev-profile
//
//  Created by Derek Meyer on 10/23/18.
//  Copyright © 2018 Derek Meyer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var profileLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Set rounded corners for profile pic
        profileLogo.layer.cornerRadius = 8.0
        profileLogo.clipsToBounds = true
    }
    
}

