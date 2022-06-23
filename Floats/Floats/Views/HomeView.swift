//
//  HomeView.swift
//  Floats
//
//  Created by Timothy Mapote on 6/6/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            VStack{
                HomeTextView()
                ProductCardView()
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
