//
//  CategoryView.swift
//  Floats
//
//  Created by Timothy Mapote on 6/6/22.
//

import SwiftUI

struct CategoryView: View {
    var body: some View {
        VStack {
            CategoriesView()
        }
        .padding()
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView()
    }
}

var tabs = ["Coffee", "Ice Cream", "Soda", "Sundae" ]

struct CategoryButton: View {
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

struct CategoriesView: View {
    @State var selectedTab = tabs[0]
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                ForEach(tabs, id: \.self) { tab in
                    CategoryButton(text: tab, selected: $selectedTab)
                }
            }
            .padding(.vertical, 0)
        }
    }
}
