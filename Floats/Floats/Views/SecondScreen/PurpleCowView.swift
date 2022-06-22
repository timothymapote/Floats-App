//
//  PurpleCowView.swift
//  Floats
//
//  Created by Timothy Mapote on 6/21/22.
//

import SwiftUI

struct PurpleCowScreen: View {
    
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        ZStack (alignment: .leading){
            
            VStack(alignment: .leading){
                Image("purplecow")
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
                        Text("Purple Cow")
                            .font(.title2)
                            .fontWeight(.semibold)
                        Spacer()
                        Text("₱ 49.00")
                            .fontWeight(.semibold)
                    }
                    HStack {
                        Text("Float")
                            .foregroundColor(.gray)
                            .padding(1)
                        Spacer()
                        Text("Base price")
                            .foregroundColor(.gray)
                    }
                    Divider()
                    
                    Text("Size")
                        .font(.title3)
                        .fontWeight(.semibold)
                        .padding(.vertical, 20)
                    
                    HStack {
                        Text("Regular")
                        Spacer()
                        Text("₱ 49.00")
                            
                    }
                    .padding(5)
                    
                    HStack {
                        Text("Large")
                        Spacer()
                        Text("₱ 59.00")
                            
                    }
                    .padding(5)
                }
                
                .padding(.vertical, -50)
                .padding(30)
                Spacer()
                
            }
            .padding(.vertical, -30)
        }
    }
}

struct PurpleCowScreen_Previews: PreviewProvider {
    static var previews: some View {
        PurpleCowScreen()
    }
}
