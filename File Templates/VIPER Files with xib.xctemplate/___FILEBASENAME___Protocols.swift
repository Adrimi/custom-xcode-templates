//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

protocol ___VARIABLE_ModuleName___ViewToPresenter: class {
    var view: ___VARIABLE_ModuleName___PresenterToView? { get set }
    var interactor: ___VARIABLE_ModuleName___PresenterToInteractor? { get set }
    var router: ___VARIABLE_ModuleName___PresenterToRouter? { get set }

    func viewDidLoad()
}

protocol ___VARIABLE_ModuleName___PresenterToView: class {
    var presenter: ___VARIABLE_ModuleName___ViewToPresenter? { get set }
}

protocol ___VARIABLE_ModuleName___PresenterToInteractor: class {
    var presenter: ___VARIABLE_ModuleName___InteractorToPresenter? { get set }
}

protocol ___VARIABLE_ModuleName___PresenterToRouter: class {

}

protocol ___VARIABLE_ModuleName___InteractorToPresenter: class {

}

