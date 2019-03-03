//
//  TELVerify.swift
//  TELVerify
//
//  Created by iAmSnow on 3/3/19.
//  Copyright © 2019 True-e-Logistics. All rights reserved.
//

import Foundation
import TELVerifyFramework

public class Home {
    
    /// Login Test Service
    ///
    /// - Parameters:
    ///   - email: sale@gmail.com
    ///   - password: 123456
    public static func LoginTest(email: String, password: String) {
      
        TELVerify.shared.service.login(email: email, password: password)
        
    }
}
