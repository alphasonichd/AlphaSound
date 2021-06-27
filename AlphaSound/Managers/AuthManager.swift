//
//  AuthManager.swift
//  AlphaSound
//
//  Created by developer on 27.06.21.
//

import Foundation

final class AuthManager {
    
    static let shared = AuthManager()
    
    struct Constants {
        static let clientID = "eeb1f10962c7483c8f7b84a529164077"
        static let clientSecret = "09ba1e7e5865410d81fe093a3ee552d3"
    }
    
    private init() {
        
    }
    
    var isSignedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
}
