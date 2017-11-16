//
//  Constants.swift
//  WorldCountriesSwift
//
//  Created by anoopm.
//  Copyright © 2017 anoopm. All rights reserved.
//

import Foundation

struct Constants {

    struct CountryAPIDetails {

        internal enum APIHOST: String {
           case DEV = "restcountries.eu"
        }

        static let APIScheme = "https"
        static let APIHost = APIHOST.DEV.rawValue
        static let APIPath = "/rest/v2/alpha/"
    }
}
