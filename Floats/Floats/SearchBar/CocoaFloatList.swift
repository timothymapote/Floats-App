//
//  CocoaFloatList.swift
//  Floats
//
//  Created by Timothy Mapote on 6/12/22.
//

import SwiftUI

struct CocoaFloatList: View {
    var body: some View {
        HStack {
            Button {
                
            } label: {
                Image("cocoafloat")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50)
                    .cornerRadius(11)
                Text("Cocoa Float")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding()
                    .foregroundColor(.gray)
            }
        }

    }
}

struct CocoaFloatList_Previews: PreviewProvider {
    static var previews: some View {
        CocoaFloatList()
    }
}
