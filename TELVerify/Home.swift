//
//  TELVerify.swift
//  TELVerify
//
//  Created by iAmSnow on 3/3/19.
//  Copyright © 2019 True-e-Logistics. All rights reserved.
//

import Foundation
import TELVerifyFramework
import Alamofire
public class Home {
    
    public static func callAPI() {
        Alamofire.request("https://httpbin.org/get").responseJSON { (res) in
            print(res.value)
        }
    }
}
