//
//  ViewController.swift
//  Complaints
//
//  Created by Oskar on 11/4/17.
//  Copyright © 2017 Oskar Klonowski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ughTitleLabel: UILabel!
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var complainTextField: UITextField!
    @IBOutlet weak var submitComplaintButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func submitUghButton(_ sender: UIButton) {
        if let text = complainTextField.text, !text.isEmpty
        {
            //do something if it's not empty
            performSegue(withIdentifier: "complaintSubmitSegue", sender: nil)
        }
    }

}

