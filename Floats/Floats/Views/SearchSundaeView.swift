//
//  SearchSundaeView.swift
//  Floats
//
//  Created by Timothy Mapote on 6/22/22.
//

import SwiftUI

struct SearchSundaeView: View {
    
    @Environment(\.presentationMode) var presentationMode
    @State var Sheet: Bool = false
    @State var Sheet2: Bool = false
    @State var Sheet3: Bool = false
    @State var Sheet4: Bool = false
    @State var Sheet5: Bool = false
    @State var Sheet6: Bool = false

    
    var body: some View {
        VStack{
            Button {
                presentationMode.wrappedValue.dismiss()
            } label: {

                Image(systemName: "xmark.circle.fill")
                    .foregroundColor(.black)
                    .font(.title)
            }
            .offset(x: -160, y: -210)
            Button {
                Sheet.toggle()
            } label: {
                Text("Blueberry")
                    .foregroundColor(.gray)
                    .font(.title2)
                    .padding(5)
            }
            .sheet(isPresented: $Sheet) {
                BlueberryScreen()
        }
            
            Button {
                Sheet2.toggle()
            } label: {
                Text("Bluberry Graham")
                    .foregroundColor(.gray)
                    .font(.title2)
                    .padding(5)
            }
            .sheet(isPresented: $Sheet2) {
                BlueberryGrahamScreen()
        }
            
            Button {
                Sheet3.toggle()
            } label: {
                Text("Bluberry Kiwi")
                    .foregroundColor(.gray)
                    .font(.title2)
                    .padding(5)
            }
            .sheet(isPresented: $Sheet3) {
                BlueBerryKiwiScreen()
        }

            
            Button {
                Sheet4.toggle()
            } label: {
                Text("Oreo Caramel")
                    .foregroundColor(.gray)
                    .font(.title2)
                    .padding(5)
            }
            .sheet(isPresented: $Sheet4) {
                OreoCaramelScreen()
        }
            
            Button {
                Sheet5.toggle()
            } label: {
                Text("Strawberry")
                    .foregroundColor(.gray)
                    .font(.title2)
                    .padding(5)
            }
            .sheet(isPresented: $Sheet5) {
                StrawberryScreen()
        }
            
            Button {
                Sheet6.toggle()
            } label: {
                Text("Strawberry Kiwi")
                    .foregroundColor(.gray)
                    .font(.title2)
                    .padding(5)
            }
            .sheet(isPresented: $Sheet6) {
                StrawberryKiwiScreen()
        }


            
            

        }
    }
}

struct SearchSundaeView_Previews: PreviewProvider {
    static var previews: some View {
        SearchSundaeView()
    }
}
