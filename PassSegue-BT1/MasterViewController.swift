//
//  ViewController.swift
//  PassSegue-BT1
//
//  Created by Trung on 6/16/18.
//  Copyright © 2018 TrungCatun. All rights reserved.
//

import UIKit

class MasterViewController: UIViewController {

    @IBOutlet weak var inputTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let x = segue.destination as? DetianViewController
        x?.data = inputTextField.text
    }

}

