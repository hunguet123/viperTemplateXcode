//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

class ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___PresenterProtocol {
    // MARK: Properties
    weak private var view: ___VARIABLE_ModuleName___ViewProtocol?
    var router: ___VARIABLE_ModuleName___WireframeProtocol?
    var interactor: ___VARIABLE_ModuleName___InteractorInputProtocol?

    init(view: ___VARIABLE_ModuleName___ViewProtocol? = nil, router: ___VARIABLE_ModuleName___WireframeProtocol? = nil, interactor: ___VARIABLE_ModuleName___InteractorInputProtocol? = nil) {
        self.view = view
        self.router = router
        self.interactor = interactor
    }
}

extension ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___InteractorOutputProtocol {
    
}
