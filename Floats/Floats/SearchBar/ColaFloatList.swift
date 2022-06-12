//
//  ColaFloatList.swift
//  Floats
//
//  Created by Timothy Mapote on 6/12/22.
//

import SwiftUI

struct ColaFloatList: View {
    var body: some View {
        HStack {
            Button {
                
            } label: {
                Image("colafloat")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50)
                    .cornerRadius(11)
                Text("Cola Float")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding()
                    .foregroundColor(.gray)
            }
        }

    }
}

struct ColaFloatList_Previews: PreviewProvider {
    static var previews: some View {
        ColaFloatList()
    }
}
