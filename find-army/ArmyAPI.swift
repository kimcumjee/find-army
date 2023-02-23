//
//  APIService.swift
//  find-army
//
//  Created by 한승재 on 2023/02/23.
//

import Foundation
import Moya

enum ArmyAPI {
    case getArmyList(name: String)
}

extension ArmyAPI: TargetType {
    var baseURL: URL {
        <#code#>
    }
    
    var path: String {
        <#code#>
    }
    
    var method: Moya.Method {
        <#code#>
    }
    
    var task: Moya.Task {
        <#code#>
    }
    
    var headers: [String : String]? {
        <#code#>
    }
    
    
}
