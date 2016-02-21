//
//  ViewController.swift
//  TrialFirstApplication
//
//  Created by Jose Lorenzo Yu on 2/21/16.
//  Copyright © 2016 Ximity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var LoginButton: UIButton!
    @IBOutlet weak var RegisterButton: UIButton!
    @IBOutlet weak var UserNameText: UITextField!
    @IBOutlet weak var PasswordText: UITextField!
    @IBOutlet weak var NameText: UITextField!
    @IBOutlet weak var AgeText: UITextField!
    @IBOutlet weak var Logo: UIImageView!
    @IBOutlet weak var UNStatic: UILabel!
    @IBOutlet weak var PWStatic: UILabel!
    @IBOutlet weak var NameStatic: UILabel!
    @IBOutlet weak var AgeStatic: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func OpenLogin(sender: AnyObject) {
        UserNameText.hidden = false;
        PasswordText.hidden = false;
        NameText.hidden = true;
        AgeText.hidden = true;
        UNStatic.hidden = false;
        PWStatic.hidden = false;
        NameStatic.hidden = true;
        AgeStatic.hidden = true;
    }
    @IBAction func OpenRegister(sender: AnyObject) {
        UserNameText.hidden = false;
        PasswordText.hidden = false;
        NameText.hidden = false;
        AgeText.hidden = false;
        UNStatic.hidden = false;
        PWStatic.hidden = false;
        NameStatic.hidden = false;
        AgeStatic.hidden = false;
    }
    
    
    //making a change

}

