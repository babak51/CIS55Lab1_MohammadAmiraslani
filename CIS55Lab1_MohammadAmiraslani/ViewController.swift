//
//  ViewController.swift
//  CIS55Lab1_MohammadAmiraslani
//
//  Created by Mohammad Amiraslani on 9/28/17.
//  Copyright © 2017 Mohammad and Avi team CIS55. All rights reserved.
//  GitHub: https//github.com/babak51/CIS55Lab1_MohammadAmiraslani.git
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    @IBOutlet weak var myText: UITextField!
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //MARK: Actions

    @IBAction func moveTextToLabel(_ sender: UIButton) {
        myLabel.text = myText.text
        myText.text = ""
    }
}
