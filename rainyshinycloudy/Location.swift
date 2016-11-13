//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Surinder Singh Gill on 11/12/16.
//  Copyright © 2016 Surinder Singh Gill. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
