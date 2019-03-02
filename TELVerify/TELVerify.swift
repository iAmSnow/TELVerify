//
//  TELVerify.swift
//  TELVerify
//
//  Created by iAmSnow on 3/3/19.
//  Copyright © 2019 True-e-Logistics. All rights reserved.
//

import Foundation
import Alamofire
public class TELVerify {
    public static func callAPI() {
        print("Starting ...")
        
        Alamofire.request("http://www.google.co.th").responseJSON { (response) in
            print(response.value)
        }
    }
}
