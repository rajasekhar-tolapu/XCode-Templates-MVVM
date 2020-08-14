//___FILEHEADER___

import Foundation


protocol ___FILEBASENAMEASIDENTIFIER___ViewModelDelegate: class {
    func reloadData()
}

class ___FILEBASENAMEASIDENTIFIER___ViewModel {
    weak var delegate: ___FILEBASENAMEASIDENTIFIER___ViewModelDelegate?
    
    init() {
       // If required
    }
    
    /* Eg
    func someMethod { 
        delegate?.reloadTable()
    }
    */
}