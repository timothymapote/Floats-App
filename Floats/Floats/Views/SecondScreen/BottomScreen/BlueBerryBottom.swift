//
//  BlueBerryBottom.swift
//  Floats
//
//  Created by Timothy Mapote on 6/12/22.
//

import SwiftUI

struct BlueBerryBottom: View {
    var body: some View {
        
        VStack {
            Spacer()
            VStack {
                VStack {
                Text("Blueberry Kiwi")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding()
                
                Text("Select Size")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .padding(10)
 
                    VStack {
                SizesView()
                    AddToCartButton()
                            .padding()
            }
//            .frame(maxWidth: .infinity, maxHeight: 300, alignment: .topLeading)
            
                }
        }
    }
}
}

struct BlueBerryBottom_Previews: PreviewProvider {
    static var previews: some View {
        BlueBerryBottom()
    }
}



//                .font(.title2)
//                .fontWeight(.bold)
//                .padding(30)
//                .frame(maxWidth: .infinity, maxHeight: 350, alignment: .topLeading)
//                .background(Color.red)



//            HStack{
//                Text("Select Size")
//                    .font(.title3)
//                    .fontWeight(.semibold)
//                    .padding(30)
//                Spacer()
//            }
