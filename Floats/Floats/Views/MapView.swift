//
//  MapView.swift
//  Floats
//
//  Created by Timothy Mapote on 6/11/22.
//

import SwiftUI

struct MapView: View {
    var body: some View {
        
//        ZStack{
//            Image("map")
//                .resizable()
//                .scaledToFill()
//                .edgesIgnoringSafeArea(.all)
//                .frame(width: 400, height: 763)
//
//            Color.white
//                .frame(width: 375, height: 580)
//                .cornerRadius(12)
//                .shadow(color: .black, radius: 4, x: 0, y:0 )
            VStack {
                Image("map")
                    .resizable()
                    .frame(width: 300, height: 130)
                    .cornerRadius(20)
                
                HStack {
                    Image(systemName: "mappin.and.ellipse")
                        .font(.title2)
//                        .foregroundColor(Color.red)
                    Text("8a mabini st. Poblacion biñan, laguna")
                        .font(.title3)
                        .foregroundColor(.gray)
                    
                }
                .padding()
                
                HStack {
                    Image(systemName: "phone.fill")
                        .font(.title2)
//                    .foregroundColor(Color.blue)
                    Text("+63 905 465 7249")
                        .font(.title3)
                        .foregroundColor(.gray)
                }
                Text("Working Hours")
                    .fontWeight(.semibold)
                    .padding()

                VStack {
//                    HStack (spacing: 80){
//                            Text("Monday")
//                            Text("Closed")
//                        }
//                    .font(.subheadline)
                    HStack (spacing: 153){
                            Text("Monday")
                            Text("CLOSED")
                            .offset(x: -40)
                        }
                    .foregroundColor(.gray)
                    .font(.subheadline)
                    .padding(5)
                    
                    HStack (spacing: 75){
                            Text("Tuesday")
                            Text("11:00 AM - 9:00 PM")
                        }
                    .foregroundColor(.gray)
                    .font(.subheadline)
                    .padding(5)
                    
                    HStack (spacing: 52){
                            Text("Wednesday")
                            Text("11:00 AM - 9:00 PM")
                        }
                    .foregroundColor(.gray)
                    .font(.subheadline)
                    .padding(5)
                    
                    HStack (spacing: 68){
                            Text("Thursday")
                            Text("11:00 AM - 9:00 PM")
                        }
                    .foregroundColor(.gray)
                    .font(.subheadline)
                    .padding(5)
                    
                    HStack (spacing: 88){
                            Text("Friday")
                            Text("11:00 AM - 9:00 PM")
                        }
                    .foregroundColor(.gray)
                    .font(.subheadline)
                    .padding(5)
                    
                    HStack (spacing: 70){
                            Text("Saturday")
                            Text("11:00 AM - 9:00 PM")
                        }
                    .foregroundColor(.gray)
                    .font(.subheadline)
                    .padding(5)
                    
                    
                    HStack (spacing: 80){
                            Text("Sunday")
                            Text("11:00 AM - 9:00 PM")
                        }
                    .foregroundColor(.gray)
                    .font(.subheadline)
                }
                .frame(width: 330, height: 300)
                .overlay(
                RoundedRectangle(cornerRadius: 30)
                    .stroke(.black, lineWidth: 0.2)
                )
            }
      //  }
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}




