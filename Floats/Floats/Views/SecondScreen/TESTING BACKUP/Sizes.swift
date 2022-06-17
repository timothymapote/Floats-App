//
//  CategoryView.swift
//  Floats
//
//  Created by Timothy Mapote on 6/6/22.
//

import SwiftUI

struct Sizes: View {
    var body: some View {
        VStack {
            SizesView()
        }
    }
}

struct Sizes_Previews: PreviewProvider {
    static var previews: some View {
        SizesView()
    }
}

var sizestabs = ["Small", "Medium", "Large"]

struct SizesButton: View {
    var text: String
    @Binding var selected: String
    var body: some View {
        Button {
            selected = text
        } label: {
            Text(text)
                .fontWeight(.medium)
                .foregroundColor(selected == text ? .white: .black)
                .padding()
                .padding(.horizontal)
                .background(ZStack {
                    if (selected == text) {Color("green")}
                })
                .cornerRadius(20)
        }
        
    }
}

struct SizesView: View {
    @State var selectedTab = sizestabs[0]
    var body: some View {

            HStack {
                ForEach(sizestabs, id: \.self) { tab in
                    SizesButton(text: tab, selected: $selectedTab)
                }
            }
    }
}
