//
//  SearchListView.swift
//  Floats
//
//  Created by Timothy Mapote on 6/22/22.
//

import SwiftUI

struct SearchView: View {
    
    @State var FloatSheet: Bool = false
    @State var SundaeSheet: Bool = false
    
    var body: some View {
        VStack {
            Button {
                FloatSheet.toggle()
            } label: {
                Text("Float")
                    .font(.title)
                    .foregroundColor(.gray)
                    .padding()
            }
            .sheet(isPresented: $FloatSheet) {
                SearchFloatView()
        }
                
            Button {
                SundaeSheet.toggle()
            } label: {
                Text("Sundae")
                    .font(.title)
                    .foregroundColor(.gray)
                    .padding()
            }
            .sheet(isPresented: $SundaeSheet) {
                SearchSundaeView()
        }
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
