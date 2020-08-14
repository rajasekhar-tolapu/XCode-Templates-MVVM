//
//  DashBoard.swift
//  MyMVVMExample
//
//  Created by Rajasekhar on 15/08/20.
//  Copyright © 2020 Rajasekhar. All rights reserved.
//

import Foundation


protocol DashBoardViewModelDelegate: class {
    func reloadData()
}

class DashBoardViewModel {
    weak var delegate: DashBoardViewModelDelegate?
    
    init() {
       // If required
    }
    
    /* Eg
    func someMethod { 
        delegate?.reloadTable()
    }
    */
}