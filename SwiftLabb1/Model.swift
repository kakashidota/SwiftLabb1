//
//  Model.swift
//  SwiftLabb1
//
//  Created by Robin kamo on 2018-03-02.
//  Copyright © 2018 Robin kamo. All rights reserved.
//

import Foundation

class Model : NSObject{
    

func showStats(city : String){
    let weather = WeatherGetter()
    return weather.getWeather(city: city)
}
    
}
