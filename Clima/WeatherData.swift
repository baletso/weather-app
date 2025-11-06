//
//  WeatherData.swift
//  Clima
//
//  Created by Bárbara Letelier on 06-11-25.
//  Copyright © 2025 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
}


struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let id: Int
}
