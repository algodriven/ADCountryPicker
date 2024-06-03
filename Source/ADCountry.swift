//
//  ADCountry.swift
//  ADCountryPicker
//
//  Created by Amila on 21/04/2017.
//  Copyright © 2017 Amila Diman. All rights reserved.
//

import UIKit

open class ADCountry: NSObject {
    @objc let name: String
    @objc let enName: String
    let code: String
    var section: Int?
    let dialCode: String!
    
    init(name: String, enName: String , code: String, dialCode: String = " - ") {
        self.name = name
        self.enName = enName
        self.code = code
        self.dialCode = dialCode
    }
}
