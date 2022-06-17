//
//  SearchBar.swift
//  Floats
//
//  Created by Timothy Mapote on 6/10/22.
//

import SwiftUI

struct SearchBar: View {
    
    
    @State var searchText = ""
    @State var isSearching = false
    
    
    var body: some View {

            ScrollView {
                
                HStack {
                    HStack {
                        TextField("Search", text: $searchText)
                            .padding(.leading, 24)
                    }
                    .padding()
                    .background(Color("white"))
                    .cornerRadius(15)
                    .padding(.horizontal)
                    .onTapGesture {
                        isSearching = true
                    }
                    .overlay(
                        HStack {
                            Image(systemName: "magnifyingglass")
                            Spacer()
                            
                            if isSearching {
                                Button {
                                    searchText = ""
                                } label: {
                                    Image(systemName: "xmark.circle.fill")
                                        .padding(.vertical)
                                }
                                
                            }
                        }.padding(.horizontal, 32)
                            .foregroundColor(Color(.gray))
                    )
                    
                    if isSearching {
                        Button {
                            isSearching = false
                            searchText = ""

                            UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
                             
                        } label: {
                            Text("Cancel")
                                .foregroundColor(Color.blue)
                                .padding(.trailing)
                                .padding(.leading, -0)
                        }
                        .transition(.move(edge: .trailing))
                        // might put animation
                    }
                }

                
                ForEach((0..<10).filter({ "\($0)".contains(searchText) || searchText.isEmpty}), id: \.self) { num in
                    HStack {
                        BlueberryKiwiList()
                        Spacer()
                    }.padding()

                    Divider()
                        //.background(Color(.gray))
                        .padding(.leading)
                }

            }
    }
}

struct SearchBar_Previews: PreviewProvider {
    static var previews: some View {
        SearchBar()
    }
}
