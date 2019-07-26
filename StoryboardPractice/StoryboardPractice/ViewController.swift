//
//  ViewController.swift
//  StoryboardPractice
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController:
    UIViewController {

    @IBOutlet weak var pageTitle: UILabel!
    
    @IBOutlet weak var pageTextField: UITextField!
    
    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = pageTextField.text {
            pageTitle.text = newTitle
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

