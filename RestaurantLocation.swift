//
//  RestaurantLocation.swift
//  JongGinDee
//
//
//  Created by Pacharapol Dawmukda.
//

import Foundation

struct RestaurantLocation: Hashable, Identifiable {
    var id = UUID()
    let city: String
    let neighborhood: String
    let phoneNumber: String
    
    var image: String
    var latitude: Double
    var longitude: Double
    
    init(city: String = "",
         neighborhood: String = "",
         phoneNumber: String = "",
         image: String = "",
         latitude: Double = 0.0,
         longitude: Double = 0.0) {
        self.city = city
        self.neighborhood = neighborhood
        self.phoneNumber = phoneNumber
        self.image = image
        self.latitude = latitude
        self.longitude = longitude
    }
}
