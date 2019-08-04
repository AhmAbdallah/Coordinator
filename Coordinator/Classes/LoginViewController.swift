//
//  LoginViewController.swift
//  Coordinator
//
//  Created by Ahmed Abdallah on 27.07.2019.
//  Copyright © 2019 4A5. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController, Storyboarded {
    var message: String?
    @IBOutlet weak var loginLBL: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        loginLBL.text = message
        // Do any additional setup after loading the view.
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
