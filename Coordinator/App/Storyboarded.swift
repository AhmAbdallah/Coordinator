//
//  Storyboarded.swift
//  Coordinator
//
//  Created by Ahmed Abdallah on 27.07.2019.
//  Copyright © 2019 4A5. All rights reserved.
//

import Foundation
import UIKit



protocol Storyboarded {
  static func instantiate(_ storyboardName: String) ->Self
}


extension Storyboarded where Self:UIViewController{
  static func instantiate(_ storyboardName: String) -> Self{
    
    var id:String {
      return String(describing: Self.self)
    }
    
    let storyboard = UIStoryboard(name: storyboardName, bundle: Bundle.main)
    return storyboard.instantiateViewController(withIdentifier: id) as! Self
  }
}
