//
//  BrandsCoordinator.swift
//  Coordinator
//
//  Created by Ahmed Abdallah on 4.08.2019.
//  Copyright © 2019 4A5. All rights reserved.
//

import UIKit

class BransCoordinator: Coordinator {
  var childCoordinator = [Coordinator]()
  
  var navigationController: UINavigationController
  
  init(navigationController: UINavigationController) {
    self.navigationController = navigationController
  }
  
  func start() {
    let brandsVM = BrandsViewModel()
    let vc = BrandsViewController.instantiate("Main")
    vc.brandsVM = brandsVM
    navigationController.pushViewController(vc, animated: true)
  }
}
