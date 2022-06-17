//
//  BlueberryKiwiList.swift
//  Floats
//
//  Created by Timothy Mapote on 6/12/22.
//

import SwiftUI

struct BlueberryKiwiList: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        HStack {
            Button {
                showSheet.toggle()
            } label: {
                Image("blueberrykiwi")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50)
                    .cornerRadius(11)
                Text("Blueberry Kiwi")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding()
                    .foregroundColor(.gray)
            }
            .sheet(isPresented: $showSheet) {
                BlueBerryKiwiScreen()
            }
        }
    }
}

struct BlueberryKiwiList_Previews: PreviewProvider {
    static var previews: some View {
        BlueberryKiwiList()
    }
}
