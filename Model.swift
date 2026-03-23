//
//  Model.swift
//  JongGinDee
//
//  Created by Pacharapol Dawmukda.
//

import Foundation

class Model:ObservableObject {
  let restaurants = [
    RestaurantLocation(city: "Hidden Backyard",
                       neighborhood: "เลียบคลองประปา",
                       phoneNumber: "099 053 7323",
                       image: "",
                       latitude: 13.8984,
                       longitude: 100.5540),
    
    RestaurantLocation(city: "Tum20",
                       neighborhood: "แจ้งวัฒนะ 14 หลักสี่",
                       phoneNumber: "096 882 3797",
                       image: "",
                       latitude: 13.8956,
                       longitude: 100.5624),
    
    RestaurantLocation(city: "Phada House",
                       neighborhood: "แจ้งวัฒนะ 14 หลักสี่",
                       phoneNumber: "081 617 3447",
                       image: "",
                       latitude: 13.9018,
                       longitude: 100.5617),
    
    RestaurantLocation(city: "Goot Phochana",
                       neighborhood: "แจ้งวัฒนะ",
                       phoneNumber: "02 574 0676",
                       image: "",
                       latitude: 13.8936,
                       longitude: 100.5604),
    
    RestaurantLocation(city: "ครัวแสงพลอย",
                       neighborhood: "แจ้งวัฒนะ 5 หลักสี่",
                       phoneNumber: "086 418 3783",
                       image: "",
                       latitude: 13.8812,
                       longitude: 100.5772),
    
    RestaurantLocation(city: "Lucky Suki",
                       neighborhood: "Charn avenue",
                       phoneNumber: "09 9172 8888",
                       image: "",
                       latitude: 13.8946,
                       longitude: 100.5589)
  ]
  
  @Published var reservation = Reservation()
  @Published var displayingReservationForm = false
  @Published var temporaryReservation = Reservation()
  @Published var followNavitationLink = false
  
  @Published var displayTabBar = true
  @Published var tabBarChanged = false
  @Published var tabViewSelectedIndex = Int.max {
    didSet {
      tabBarChanged = true
    }
  }
}
