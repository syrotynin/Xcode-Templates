//___FILEHEADER___

import UIKit

class ___VARIABLE_productName:identifier___Coordinator: Coordinator {
    private let presenter: UINavigationController
    var controller: ___VARIABLE_productName:identifier___ViewController?

    init(presenter: UINavigationController) {
        self.presenter = presenter
    }

    func start() {
        let controller = ___VARIABLE_productName:identifier___ViewController()
        controller.viewModel = viewModel
        self.controller = controller
        presenter.pushViewController(controller, animated: true)
    }
    
    var viewModel: ___VARIABLE_productName:identifier___ViewModel {
        let viewModel = ___VARIABLE_productName:identifier___ViewModel()
        // VC handlers
        return viewModel
    }
}
