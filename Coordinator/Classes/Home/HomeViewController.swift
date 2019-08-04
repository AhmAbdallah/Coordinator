//
//  ViewController.swift
//  Coordinator
//
//  Created by Ahmed Abdallah on 27.07.2019.
//  Copyright © 2019 4A5. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController, Storyboarded {
  var coordinator: HomeCoordinator?
  var homeVM: HomeViewModel?
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }
  
  @IBAction func tappedLoginBTN(_ sender: Any) {
    //coordinator!.openLogin(message: "Hello from BLBLBL")
  }
  @IBAction func tappedSignupBTN(_ sender: Any) {
    coordinator!.openSignup()
  }
  
}

