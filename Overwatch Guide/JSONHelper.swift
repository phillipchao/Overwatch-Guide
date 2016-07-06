//
//  JSONHelper.swift
//  Overwatch Guide
//
//  Created by Nicholas Swift on 7/6/16.
//  Copyright © 2016 Phillip Chao. All rights reserved.
//

import Foundation
import Alamofire
import SwiftyJSON

class JSONHelper {
    static func callWiki(lat: Double, lon: Double, complete: ( myArray: [String]?, error: NSError?) -> Void) {
        
        // Call the api
        var apiToContact = "https://api.forecast.io/forecast/6902de03d3883bf5da9bdb6a241e2aa6/"
        apiToContact += String(lat) + "," + String(lon)
        
        Alamofire.request(.GET, apiToContact).validate().responseJSON() { response in
            switch response.result {
            case .Success:
                if let value = response.result.value {
                    let json = JSON(value)
                    
                    // Current
                    let temperatureCurrent = String(json["currently"]["temperature"])
                    //print("\n")
                    //print(temperatureCurrent)
                    
                    // Daily
                    let icon = String(json["daily"]["data"][0]["icon"])
                    let temperatureMin = String(json["daily"]["data"][0]["apparentTemperatureMin"])
                    let temperatureMax = String(json["daily"]["data"][0]["apparentTemperatureMax"])
                    let windSpeed = String(json["daily"]["data"][0]["windSpeed"])
                    let precipProbability = String(json["daily"]["data"][0]["precipProbability"])
                    
                    let array = [temperatureCurrent, icon, temperatureMin, temperatureMax, windSpeed, precipProbability]
                    
                    print(array)
                    
                    complete(myArray: array, error: nil)
                    
                }
            case .Failure(let error):
                print(error)
                complete(myArray: nil, error: error)
            }
        }
    }
}