//
//  ViewController.swift
//  Complaints
//
//  Created by Oskar on 11/4/17.
//  Copyright © 2017 Oskar Klonowski. All rights reserved.
//

import UIKit
import FirebaseDatabase
import Firebase

class ViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var userComplainTextField: UITextField!
    @IBOutlet weak var submitComplainButton: UIButton!
    
    //let ref = FIRDatabase.database().reference(withPath: "complaints")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func submitComplainActionButton(_ sender: UIButton) {
        if let text = userComplainTextField.text, !text.isEmpty
        {
            //do something if it's not empty
            performSegue(withIdentifier: "complaintSubmitSegue", sender: nil)
        }
    }

}

