//
//  DisplayViewController.swift
//  Swift_PassDataBetweenControllers
//
//  Created by Apple on 22/05/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class DisplayViewController: UIViewController {
    var name:String!
    var Contact:String!
    
    @IBOutlet weak var lblName: UILabel!
    
    @IBOutlet weak var lblContact: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        lblName.text=name
        lblContact.text=Contact
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
