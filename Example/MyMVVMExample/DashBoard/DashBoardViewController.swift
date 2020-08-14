//
//  DashBoard.swift
//  MyMVVMExample
//
//  Created by Rajasekhar on 15/08/20.
//  Copyright © 2020 Rajasekhar. All rights reserved.
//

import UIKit

class DashBoardViewController: UIViewController {
    
    var viewModel = DashBoardViewModel()
    
     override func viewDidLoad() {
        super.viewDidLoad()

     }     

}

extension DashBoardViewController: DashBoardViewModelDelegate {
   // Tbale View / Collection View / Protocols
   func reloadData() {
        
    }
}


// ViewController, ViewModelDelegate and ViewModel are auto generated using Xcode Template

// Name will auto matched , It is already setup in templated

