//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

class ___VARIABLE_ModuleName___Router: ___VARIABLE_ModuleName___WireframeProtocol {
    weak var view: UIViewController?
    // MARK: Static methods
    static func createModule() -> UIViewController {
        let view = ___VARIABLE_ModuleName___ViewController()
        let router = ___VARIABLE_ModuleName___Router()
        let interactor = ___VARIABLE_ModuleName___Interactor()
        let presenter = ___VARIABLE_ModuleName___Presenter(view: view, router: router, interactor: interactor)
        view.presenter = presenter
        router.view = view
        interactor.presenter = presenter
        return view
    }
    // MARK: create function here
}
