//
//  WeatherData.swift
//  Clima
//
//  Created by Andrae Henry on 4/23/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name : String
    let main : Main
    let weather: [Weather]
}
struct Main: Codable{
    let temp: Double
    let temp_max : Double
  
}
struct Weather: Codable {

    let description : String
    let id : Int
}


