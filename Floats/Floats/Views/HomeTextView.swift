//
//  HomeTextView.swift
//  Floats
//
//  Created by Timothy Mapote on 6/6/22.
//

import SwiftUI

struct HomeTextView: View {
    var body: some View {
        ZStack {
            HStack {
                Text("What would you drink \ntoday?")
                .font(.title)
                .fontWeight(.bold)
                .padding()
                
            }
        }
    }
}

struct HomeTextView_Previews: PreviewProvider {
    static var previews: some View {
        HomeTextView()
    }
}
