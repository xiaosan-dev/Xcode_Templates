//___FILEHEADER___

import Foundation
import ReactorKit
import RxSwift

class ___FILEBASENAMEASIDENTIFIER___: Reactor {
    
    enum Action {
        <#MyEnumValueA#>
    }
    
    enum Mutation {
        <#MyEnumValueA#>
    }

    struct State {
        <#struct fields#>
    }
    
    let initialState: State
    
    init() {
        <#initialization#>
    }
    
    func mutate(action: Action) -> Observable<Mutation> {
        switch action {
        case <#pattern#>:
            <#code#>
        default:
            <#code#>
        }
        return .just(<#mutation#>)
    }
    
    func reduce(state: State, mutation: Mutation) -> State {
        var state = State()
        switch mutation {
        case <#pattern#>:
            <#code#>
        default:
            <#code#>
        }
        return state
    }
}
