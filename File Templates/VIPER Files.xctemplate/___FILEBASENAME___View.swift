//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_ModuleName___View: UIViewController {

    // MARK: Properties

    var presenter: ___VARIABLE_ModuleName___ViewToPresenter?

    // MARK: Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewDidLoad()
    }

    // MARK: Helpers 
}

extension ___VARIABLE_ModuleName___View: ___VARIABLE_ModuleName___PresenterToView {
    // TODO: implement view output methods
}
