//___FILEHEADER___

import Foundation
import Moya

enum ___FILEBASENAMEASIDENTIFIER___ {
    <#EnumValue#>
}

extension ___FILEBASENAMEASIDENTIFIER___: TargetType {

    var baseURL: URL {
        return <#url#>
    }

    var path: String {
        return <#path#>
    }

    var method: Moya.Method {
        return .get
    }

    var headers: [String: String]? {
        return nil
    }

    var sampleData: Data {
        return Data()
    }

    var task: Task {
        <#code#>
    }

}

