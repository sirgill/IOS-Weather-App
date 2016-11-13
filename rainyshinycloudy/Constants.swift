//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Surinder Singh Gill on 11/12/16.
//  Copyright © 2016 Surinder Singh Gill. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "4610e02529573c2d9ae2671ed802ddb4"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=4610e02529573c2d9ae2671ed802ddb4"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=4610e02529573c2d9ae2671ed802ddb4"
