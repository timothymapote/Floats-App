//
//  TabBarView.swift
//  Floats
//
//  Created by Timothy Mapote on 6/11/22.
//

import SwiftUI

struct TabBarView: View {
    
    var body: some View {
        
        ZStack {
            TabView {
                
                SearchBar()
                .tabItem{
                    Image(systemName: "magnifyingglass")
                }
                
                HomeView()
                    .tabItem{
                        Image(systemName: "house")
                    }
                
                MapView()
                    .tabItem{
                        Image(systemName: "map")
                    }
                
            }
            
        }
        .accentColor(Color("green"))
    }
    
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}