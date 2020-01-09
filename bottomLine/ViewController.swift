//
//  ViewController.swift
//  bottomLine
//
//  Created by Nikunj Prajapati on 21/12/19.
//  Copyright © 2019 Nikunj Prajapati. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextFiled: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let bottomLine = CALayer()
        bottomLine.frame = CGRect(x: 0, y: TextFiled.frame.height - 5, width:TextFiled.frame.width, height: 2)
        //bottomLine.backgroundColor = UIColor.init(red: 255/255, green: 255/255, blue: 0/255, alpha: 1).cgColor
        bottomLine.backgroundColor = UIColor.black.cgColor
        //remove textfield border
        TextFiled.borderStyle = .none
        
        //add underline which is we created
        TextFiled.layer.addSublayer(bottomLine)
        
        
        
        // Do any additional setup after loading the view.
    }


}

