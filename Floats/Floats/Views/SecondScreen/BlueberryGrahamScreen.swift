//
//  BlueberryGrahamScreen.swift
//  Floats
//
//  Created by Timothy Mapote on 6/22/22.
//

import SwiftUI

struct BlueberryGrahamScreen: View {
    
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        ZStack (alignment: .leading){
            
            VStack(alignment: .leading){
                Image("comingsoon")
                    .resizable()
                    .scaledToFit()
                    .shadow(color: .black, radius: 3, x: 0, y: 1)
                    .edgesIgnoringSafeArea(.all)
                Button {
                    presentationMode.wrappedValue.dismiss()
                } label: {

                    Image(systemName: "xmark.circle.fill")
                        .foregroundColor(.black)
                        .font(.title)
                }
                .offset(x: 15, y: -350)

                VStack (alignment: .leading){
                    
                    HStack {
                        Text("Blueberry Graham")
                            .font(.title2)
                            .fontWeight(.semibold)
                        Spacer()
                        Text("₱ 35.00")
                            .fontWeight(.semibold)
                    }
                    HStack {
                        Text("Sundae")
                            .foregroundColor(.gray)
                            .padding(1)
                        Spacer()
                        Text("Base price")
                            .foregroundColor(.gray)
                    }
                    Divider()
                    
                    Text("Topping")
                        .font(.title3)
                        .fontWeight(.semibold)
                        .padding(.vertical, 20)
                    
                    HStack {
                        Text("1x")
                        Spacer()
                        Text("₱ 35.00")
                            
                    }
                    .padding(5)
                    
                    HStack {
                        Text("2x")
                        Spacer()
                        Text("₱ 45.00")
                            
                    }
                    .padding(5)
                }
                
                .padding(.vertical, -40)
                .padding(30)
                Spacer()
                
            }
            .padding(.vertical, -30)
        }
    }
}

struct BlueberryGrahamScreen_Previews: PreviewProvider {
    static var previews: some View {
        BlueberryGrahamScreen()
    }
}
