//
//  ViewController.swift
//  SwiftLabb1
//
//  Created by Robin kamo on 2018-02-28.
//  Copyright © 2018 Robin kamo. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    var myList = [City]()
    var model = Model()


    override func viewDidLoad() {
        super.viewDidLoad()
    
        let weather = WeatherGetter()
        weather.getWeather(city: "Boras")
        print("hej")
        let a =  model.showStats(city: "Gothenburg")
        print("\(a)")
        
        myList.append(City.init(city: "hej", country: "bror", weather: "bajs", long: 10.1, lat: 10.2, temp: 27.3))
        print("\(myList[0].country)")
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

