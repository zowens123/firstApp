//
//  ViewController.swift
//  Zach First App
//
//  Created by Zach Owens on 7/17/19.
//  Copyright © 2019 Zach Owens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var AnsLabel: UILabel!
    
    @IBAction func buttonColor(_ sender: UIButton) {
        
        let buttonColor = sender.backgroundColor
        let textColor = sender.currentTitleColor
        let buttonText = sender.currentTitle
        
        AnsLabel.backgroundColor = buttonColor
        AnsLabel.textColor = textColor
        AnsLabel.text = buttonText
        AnsLabel.numberOfLines = 2
        
        //        Leanplum.track("changeColor", withParameters: ["color": buttonText])
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

