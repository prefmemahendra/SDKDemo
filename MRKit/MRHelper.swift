//
//  MRHelper.swift
//  MRKit
//
//  Created by Mahendra on 30/09/21.
//

import Foundation


@objc public class MRHelper: NSObject {
    @objc public static let shared = MRHelper()
    @objc public func getAuthToken()-> String {
        return MRAuth().getAuthToken()
    }
    
    /// Get API Version Which Is we are using inside our sdk
    /// - Returns: API Version
//    @objc public func getAPIVer() -> String {
//        return APIHelper().getAPIVersion()
//    }
}
