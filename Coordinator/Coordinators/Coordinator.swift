//
//  Coordinator.swift
//  Coordinator
//
//  Created by Ahmed Abdallah on 27.07.2019.
//  Copyright © 2019 4A5. All rights reserved.
//

import Foundation
import UIKit


protocol Coordinator {
    var childCoordinator: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    
    func start()
}
