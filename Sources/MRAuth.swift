//
//  MRAuth.swift
//  MRKit
//
//  Created by Mahendra on 30/09/21.
//

import Foundation

class MRAuth: NSObject {
    func getAuthToken()-> String  {
        return UUID().uuidString
    }
}
