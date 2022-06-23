//
//  TabBarView.swift
//  Floats
//
//  Created by Timothy Mapote on 6/11/22.
//

import SwiftUI

struct TabBarView: View {
    
    @State var selection = 2
    
    var body: some View {
        

            TabView  (selection: $selection) {
                SearchView()
                    .tabItem{
                        Image(systemName: "magnifyingglass")
                    }.tag(1)
                
                HomeView()
                    .tabItem{
                        Image(systemName: "house")
                    }.tag(2)
                
                MapView()
                    .tabItem{
                        Image(systemName: "map")
                    }
            }
            .accentColor(Color("yellow"))
        }
    }
    

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()

    }
}
