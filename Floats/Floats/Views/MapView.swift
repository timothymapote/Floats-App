//
//  MapView.swift
//  Floats
//
//  Created by Timothy Mapote on 6/11/22.
//

import SwiftUI

struct MapView: View {
    var body: some View {
        
        ZStack{
            Image("map")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
                .frame(width: 400, height: 763)
            
            Color.white
                .frame(width: 375, height: 580)
                .cornerRadius(12)
                .shadow(color: .black, radius: 4, x: 0, y:0 )
            
            VStack {
                HStack {
                    Image(systemName: "mappin.and.ellipse")
                        .font(.title2)
                        .foregroundColor(Color.red)
                    Text("8a mabini st. Poblacion biñan, laguna")
                        .font(.title3)
                    
                }
                .padding()
                
                HStack {
                    Image(systemName: "phone")
                        .font(.title2)
                    .foregroundColor(Color.blue)
                    Text("+63 905 465 7249")
                        .font(.title3)
                }
                
                HStack {
                    Text("Tuesday - Sunday:")
                        .font(.title3)
                }
                .padding()
                
                HStack {
                    Text("11:00 AM - 9:00 PM")
                        .font(.title3)
                }
                .padding()
                
                HStack {
                    Text("Monday:")
                        .font(.title3)
                }
                .padding()
                
                HStack {
                    Text("CLOSED")
                        .font(.title3)
                }
            }
            
        }
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}




