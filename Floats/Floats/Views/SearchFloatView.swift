//
//  SearchListView.swift
//  Floats
//
//  Created by Timothy Mapote on 6/22/22.
//

import SwiftUI

struct SearchFloatView: View {
    
    @Environment(\.presentationMode) var presentationMode
    @State var showSheet: Bool = false
    @State var showSheet2: Bool = false
    @State var showSheet3: Bool = false
    @State var showSheet4: Bool = false
    @State var showSheet5: Bool = false
    @State var showSheet6: Bool = false
    @State var showSheet7: Bool = false
    @State var showSheet8: Bool = false
    @State var showSheet9: Bool = false
    
    var body: some View {
        VStack {
            Button {
                presentationMode.wrappedValue.dismiss()
            } label: {

                Image(systemName: "xmark.circle.fill")
                    .foregroundColor(.black)
                    .font(.title)
            }
            .offset(x: -160, y: -150)
            Button {
                showSheet.toggle()
            } label: {
                Text("Cocoa Float")
                    .foregroundColor(.gray)
                    .font(.title2)
                    .padding(5)
            }
            
            .sheet(isPresented: $showSheet) {
                CocoaScreen()
        }
            
            Button {
                showSheet2.toggle()
            } label: {
                Text("Coffee Float")
                    .foregroundColor(.gray)
                    .font(.title2)
                    .padding(5)
            }
            .sheet(isPresented: $showSheet2) {
                CoffeeFloatScreen()
        }

            
            Button {
                showSheet3.toggle()
            } label: {
                Text("Cola FLoat")
                    .foregroundColor(.gray)
                    .font(.title2)
                    .padding(5)
            }
            .sheet(isPresented: $showSheet3) {
                ColaFloatScreen()
        }

            
            Button {
                showSheet4.toggle()
            } label: {
                Text("CreamSicle")
                    .foregroundColor(.gray)
                    .font(.title2)
                    .padding(5)
            }
            .sheet(isPresented: $showSheet4) {
                CreamSicleScreen()
        }
            
            Button {
                showSheet5.toggle()
            } label: {
                Text("Ocean Float")
                    .foregroundColor(.gray)
                    .font(.title2)
                    .padding(5)
            }
            .sheet(isPresented: $showSheet5) {
                OceanFloatScreen()
        }
            Button {
                showSheet6.toggle()
            } label: {
                Text("Purple Cow")
                    .foregroundColor(.gray)
                    .font(.title2)
                    .padding(5)
            }
            .sheet(isPresented: $showSheet6) {
                PurpleCowScreen()
        }
            Button {
                showSheet7.toggle()
            } label: {
                Text("Rb Float")
                    .foregroundColor(.gray)
                    .font(.title2)
                    .padding(5)
            }
            .sheet(isPresented: $showSheet7) {
                RbFloatScreen()
        }
            
            Button {
                showSheet8.toggle()
            } label: {
                Text("Thai Blosssom")
                    .foregroundColor(.gray)
                    .font(.title2)
                    .padding(5)
            }
            .sheet(isPresented: $showSheet8) {
                ThaiBlossomScreen()
        }
            
            
            Button {
                showSheet9.toggle()
            } label: {
                Text("Thai Bubblegum")
                    .foregroundColor(.gray)
                    .font(.title2)
                    .padding(5)
            }
            .sheet(isPresented: $showSheet9) {
                ThaiBubblegumScreen()
        }
        }
    }
}

struct SearchFloatView_Previews: PreviewProvider {
    static var previews: some View {
        SearchFloatView()
    }
}
