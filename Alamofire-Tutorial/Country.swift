//
//  Country.swift
//  Alamofire-Tutorial
//
//  Created by Aman Aggarwal on 28/01/20.
//  Copyright © 2020 Aman Aggarwal. All rights reserved.
//

import Foundation

struct Country: Decodable {
    var name: String?
    var capital: String?
    var countryCode:String?
    
    enum CodingKeys: String, CodingKey {
        case name = "name"
        case capital = "capital"
        case countryCode = "alpha3Code"
    }
    
}
