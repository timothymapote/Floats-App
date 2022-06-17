//
//  CoffeeFloatList.swift
//  Floats
//
//  Created by Timothy Mapote on 6/12/22.
//

import SwiftUI

struct CoffeeFloatList: View {
    var body: some View {
        HStack {
            Button {
                
            } label: {
                Image("coffeefloat")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50)
                    .cornerRadius(11)
                Text("Coffee Float")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding()
                    .foregroundColor(.gray)
            }
        }

    }
}

struct CoffeeFloatList_Previews: PreviewProvider {
    static var previews: some View {
        CoffeeFloatList()
    }
}
