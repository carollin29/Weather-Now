//
//  WeatherData.swift
//  Weather Now
//
//  Created by Carol Lin on 2023/10/18.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}

