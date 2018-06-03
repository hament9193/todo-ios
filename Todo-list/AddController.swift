//
//  AddController.swift
//  Todo-list
//
//  Created by Hament Choudhary on 03/06/18.
//  Copyright © 2018 Hament Choudhary. All rights reserved.
//

import UIKit

class AddController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func onAddAction(_ sender: Any) {
        if textField.text != nil && textField.text != "" {
            todoList?.append(textField.text!)
            textField.text = nil
            textField.placeholder = "Add more ?"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
