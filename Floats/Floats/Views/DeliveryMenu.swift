//
//  DeliveryMenu.swift
//  Floats
//
//  Created by Timothy Mapote on 6/14/22.
//

import SwiftUI

struct DeliveryMenu: View {
    var body: some View {
   
        VStack {
            VStack {
                    Button {
                        
                    } label: {
                        Image("grabfood")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 300, height: 170)
                            //.background(Color.red)
                }
                    Button {
                        
                    } label: {
                        Image("foodpanda")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 300, height: 75)
                            //.background(Color.red)
                    }
            }
        }
    }
}

struct DeliveryMenu_Previews: PreviewProvider {
    static var previews: some View {
        DeliveryMenu()
    }
}
