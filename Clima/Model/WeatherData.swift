//
//  WeatherData.swift
//  Clima
//
//  Created by Vaishu Adi on 1/4/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable { //Codable = both Decodable and Encodable
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let id: Int
    let description: String
}
