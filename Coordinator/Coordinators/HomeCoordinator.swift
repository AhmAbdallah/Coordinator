//
//  MainCoordinator.swift
//  Coordinator
//
//  Created by Ahmed Abdallah on 27.07.2019.
//  Copyright © 2019 4A5. All rights reserved.
//

import Foundation
import UIKit

class HomeCoordinator: Coordinator {
    var childCoordinator = [Coordinator]()
    
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
      let vc = HomeViewController.instantiate("Main")
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: false)
    }
    func openSignup(){
        let vc = SignupViewController.instantiate("Main")
        navigationController.pushViewController(vc, animated: true)
    }
    
    
}
