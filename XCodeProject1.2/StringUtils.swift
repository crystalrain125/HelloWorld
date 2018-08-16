//
//  StringUtils.swift
//  XCodeProject1.2
//
//  Created by Catherine Xu on 6/27/18.
//  Copyright © 2018 Catherine Xu. All rights reserved.
//

import Foundation

struct StringUtils {
    func createWelcomeText(from name: String) -> String {
        let returnText = "Hello, \(name)! Welcome to Expedia!"
        return returnText
    }
}
