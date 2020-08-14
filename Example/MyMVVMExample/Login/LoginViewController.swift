//
//  Login.swift
//  MyMVVMExample
//
//  Created by Rajasekhar on 15/08/20.
//  Copyright © 2020 Rajasekhar. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    var viewModel = LoginViewModel()
    
     override func viewDidLoad() {
        super.viewDidLoad()

     }     

}

extension LoginViewController: LoginViewModelDelegate {
   // Tbale View / Collection View / Protocols
   func reloadData() {
        
    }
}


// ViewController, ViewModelDelegate and ViewModel are auto generated using Xcode Template

