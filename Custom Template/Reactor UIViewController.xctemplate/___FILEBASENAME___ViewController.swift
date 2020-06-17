//___FILEHEADER___

import UIKit
import ReactorKit
import RxSwift
import RxCocoa

class ___FILEBASENAMEASIDENTIFIER___: BaseViewController {
    
    static func instance() -> ___FILEBASENAMEASIDENTIFIER___ {
        let controller = ___FILEBASENAMEASIDENTIFIER___()
        controller.reactor = Reactor()
        return controller
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

}

// MARK: - Reactor
extension ___FILEBASENAMEASIDENTIFIER___: StoryboardView {
    
    typealias Reactor = <#ReactorName#>
    
    func bind(reactor: Reactor) {
        
    }
}
