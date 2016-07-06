//
//  ViewController.swift
//  Beer Club
//
//  Created by Katie Bautista on 05/07/2016.
//  Copyright © 2016 Katie Bautista. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var lastNameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        myButton.setTitle("Click Here", forState: <#T##UIControlState#>)
        label.text = "Bautista"
        lastNameLabel.text = "Katie"
        
        lastNameLabel.textColor = UIColor.blueColor()
        lastNameLabel.backgroundColor = UIColor.clearColor()
        
        myButton.setTitle("Press Here", forState: .Disabled)
        
        
    
    }


}

