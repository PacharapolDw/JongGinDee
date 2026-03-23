//
//  LocationsView.swift
//  FinalProject5
//
//  Created by Pacharapol Dawmukda.
//

import SwiftUI

struct LocationsView: View {
    @EnvironmentObject var model:Model
    var body: some View {
        VStack{
            JongGinDeeLogo()
            // can use .Scaledtofit here
                .padding(.top, 50)//the distance from the top
            NavigationView {
                List {
                    ForEach(model.restaurants, id: \.self) { restaurant in //assign each element id
                        NavigationLink {
                            ReservationForm(restaurant)
                        } label: {
                            RestaurantView(restaurant)
                            
                        }
                        
                    }
                }
                Text(model.displayingReservationForm ? "Reservation Details" : "Select a location")
                    .padding([.leading, .trailing], 40)
                    .padding([.top, .bottom], 8)
                    .background(Color.gray.opacity(0.2))
                    .cornerRadius(20)
                
                
                
                
                
                
                
                
            }
            
        }
    }
    
    
    struct LocationsView_Previews: PreviewProvider {
        static var previews: some View {
            LocationsView()
        }
    }
}
