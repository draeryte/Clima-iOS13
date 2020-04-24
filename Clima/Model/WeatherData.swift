//
//  WeatherData.swift
//  Clima
//
//  Created by Andrae Henry on 4/23/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name : String
    let main : Main
    let weather: [Weather]
}
struct Main: Decodable{
    let temp: Double
    let temp_max : Double
  
}
struct Weather: Decodable {

    let description : String
    let id : Int
}


