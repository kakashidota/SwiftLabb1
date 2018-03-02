//
//  CityClass.swift
//  SwiftLabb1
//
//  Created by Robin kamo on 2018-03-02.
//  Copyright © 2018 Robin kamo. All rights reserved.
//

import Foundation

class City : NSObject{
    var city : String
    var country : String
    var weather : String
    var long = Float()
    var lat = Float()
    var temp = Float()
    
    
    
    init (city : String , country : String, weather : String ,long : Float, lat : Float, temp : Float){
        self.city = city
        self.country = country
        self.weather = weather
        self.long = long
        self.lat = lat
        self.temp = temp
    }
    
    
    
}
