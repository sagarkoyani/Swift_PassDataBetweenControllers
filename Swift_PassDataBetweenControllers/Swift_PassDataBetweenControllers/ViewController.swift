//
//  ViewController.swift
//  Swift_PassDataBetweenControllers
//
//  Created by Apple on 22/05/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var txtContact: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func btnADD(_ sender: Any) {
        let obj:DisplayViewController=self.storyboard?.instantiateViewController(withIdentifier: "disp") as! DisplayViewController
        obj.name=txtName.text
        obj.Contact=txtContact.text
        self.navigationController? .pushViewController(obj, animated: true)
    }
    

}

