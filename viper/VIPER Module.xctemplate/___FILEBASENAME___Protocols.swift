//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

// MARK: View Output (Presenter -> View)
protocol ___VARIABLE_ModuleName___WireframeProtocol: AnyObject {
}

// MARK: View Input (View -> Presenter)
protocol ___VARIABLE_ModuleName___PresenterProtocol: AnyObject {
    var interactor: ___VARIABLE_ModuleName___InteractorInputProtocol? { get set }
    var router: ___VARIABLE_ModuleName___WireframeProtocol? { get set }

    // MARK: create function here
}

// MARK: Interactor Input (Presenter -> Interactor)
protocol ___VARIABLE_ModuleName___InteractorInputProtocol: AnyObject {
    var presenter: ___VARIABLE_ModuleName___InteractorOutputProtocol? { get set }

    // MARK: create function here
}

// MARK: Interactor Output (Interactor -> Presenter)
protocol ___VARIABLE_ModuleName___InteractorOutputProtocol: AnyObject {
    // MARK: create function here
}

// MARK: Router Input (Presenter -> Router)
protocol ___VARIABLE_ModuleName___ViewProtocol: AnyObject {
}
