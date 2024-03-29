import UIKit

protocol ___VARIABLE_sceneName___BusinessLogic { }

protocol ___VARIABLE_sceneName___DataStore { }

class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic, ___VARIABLE_sceneName___DataStore {
    var presenter: ___VARIABLE_sceneName___PresentationLogic?
    var worker: ___VARIABLE_sceneName___Worker?
    
    // MARK: Do something
    func doSomething(request: ___VARIABLE_sceneName___.Something.Request) {
        worker = ___VARIABLE_sceneName___Worker()
        worker?.doSomeWork()
        
        let response = ___VARIABLE_sceneName___.Something.Response()
        presenter?.presentSomething(response: response)
    }
}
