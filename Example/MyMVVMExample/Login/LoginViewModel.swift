//
//  Login.swift
//  MyMVVMExample
//
//  Created by Rajasekhar on 15/08/20.
//  Copyright © 2020 Rajasekhar. All rights reserved.
//

import Foundation


protocol LoginViewModelDelegate: class {
    func reloadData()
}

class LoginViewModel {
    weak var delegate: LoginViewModelDelegate?
    
    init() {
       // If required
    }
    
    /* Eg
    func someMethod { 
        delegate?.reloadTable()
    }
    */
}
