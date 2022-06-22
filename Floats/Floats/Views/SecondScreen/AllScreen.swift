//
//  AllScreen.swift
//  Floats
//
//  Created by Timothy Mapote on 6/18/22.
//

import SwiftUI

struct AllScreen: View {
    
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        ScrollView (.vertical, showsIndicators: true){
            Button {
                presentationMode.wrappedValue.dismiss()
            } label: {

                Image(systemName: "xmark.circle.fill")
                    .foregroundColor(.black)
                    .font(.title)
            }
            .offset(x: -165, y: 15)

            VStack (alignment: .leading){
                Text("All Time Favorite")
                    .fontWeight(.semibold)
                    .padding()
                CocoaAllScreen()
                Divider()
                CoffeeAllScreen()
                Divider()
                OceanAllScreen()
                Divider()

                VStack (alignment: .leading){
                    Text("Classic")
                        .fontWeight(.semibold)
                        .padding()
                    ColaAllScreen()
                    Divider()
                    CreamAllScreen()
                    Divider()
                    RbAllScreen()
                    Divider()

                }
                
                VStack (alignment: .leading){
                    Text("Thailand Special")
                        .fontWeight(.semibold)
                        .padding()
                    PurpleAllScreen()
                    Divider()
                    ThaiBlossomAllScreen()
                    Divider()
                    ThaibubbleGumAllScreen()
                    Divider()
                    
                    
                }
                
                VStack (alignment: .leading){
                    Text("Sundae")
                        .fontWeight(.semibold)
                        .padding()
                    BlueberryGrahamAllScreen()
                    Divider()
                    OreoCaramelAllScreen()
                    Divider()
                    StrawberryKiwiAllScreen()
                    Divider()
                    
                    
                }

            }
            .padding()

        }
      

    }
}

struct AllScreen_Previews: PreviewProvider {
    static var previews: some View {
        AllScreen()
    }
}

struct CocoaAllScreen: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        Button {
            showSheet.toggle()
        } label: {
            Image("cocoafloat")
                .resizable()
                .scaledToFit()
                .frame(width: 90)
                .cornerRadius(10)
                .shadow(color: .black, radius: 1, x: 0, y: 0)
         
            
            VStack (alignment: .leading){
                Text("Cocoa Float")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -20)
                Text("₱ 49")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -5)
                
            }
        }
        .sheet(isPresented: $showSheet) {
            CocoaScreen()
    }
    }
}

struct CoffeeAllScreen: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        Button {
            showSheet.toggle()
        } label: {
            Image("coffeefloat")
                .resizable()
                .scaledToFit()
                .frame(width: 90)
                .cornerRadius(10)
                .shadow(color: .black, radius: 1, x: 0, y: 0)
            
            VStack (alignment: .leading){
                Text("Coffee Float")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -20)
                Text("₱ 49")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -5)
                
            }
        }
        .sheet(isPresented: $showSheet) {
            CoffeeFloatScreen()
    }
    }
}

struct OceanAllScreen: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        Button {
            showSheet.toggle()
        } label: {
            Image("oceanfloat")
                .resizable()
                .scaledToFit()
                .frame(width: 90)
                .cornerRadius(10)
                .shadow(color: .black, radius: 1, x: 0, y: 0)
            
            VStack (alignment: .leading){
                Text("Ocean Float")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -20)
                Text("₱ 49")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -5)
                
            }
        }
        .sheet(isPresented: $showSheet) {
            OceanFloatScreen()
    }
    }
}

// Next products

struct ColaAllScreen: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        Button {
            showSheet.toggle()
        } label: {
            Image("colafloat")
                .resizable()
                .scaledToFit()
                .frame(width: 90)
                .cornerRadius(10)
                .shadow(color: .black, radius: 1, x: 0, y: 0)
            
            VStack (alignment: .leading){
                Text("Cola Float")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -20)
                Text("₱ 49")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -5)
                
            }
        }
        .sheet(isPresented: $showSheet) {
            ColaFloatScreen()
    }
    }
}

struct CreamAllScreen: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        Button {
            showSheet.toggle()
        } label: {
            Image("comingsoon")
                .resizable()
                .scaledToFit()
                .frame(width: 90)
                .cornerRadius(10)
                .shadow(color: .black, radius: 1, x: 0, y: 0)
            
            VStack (alignment: .leading){
                Text("CreamSicle")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -20)
                Text("₱ 49")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -5)
                
            }
        }
        .sheet(isPresented: $showSheet) {
            CreamSicleScreen()
    }
    }
}


struct RbAllScreen: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        Button {
            showSheet.toggle()
        } label: {
            Image("comingsoon")
                .resizable()
                .scaledToFit()
                .frame(width: 90)
                .cornerRadius(10)
                .shadow(color: .black, radius: 1, x: 0, y: 0)
            
            VStack (alignment: .leading){
                Text("Rb Float")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -20)
                Text("₱ 49")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -5)
                
            }
        }
        .sheet(isPresented: $showSheet) {
            RbFloatScreen()
    }
    }
}

// Next products

struct PurpleAllScreen: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        Button {
            showSheet.toggle()
        } label: {
            Image("purplecow")
                .resizable()
                .scaledToFit()
                .frame(width: 90)
                .cornerRadius(10)
                .shadow(color: .black, radius: 1, x: 0, y: 0)
            
            VStack (alignment: .leading){
                Text("Purple Cow")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -20)
                Text("₱ 49")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -5)
                
            }
        }
            .sheet(isPresented: $showSheet) {
                PurpleCowScreen()
        }
    }
}

struct ThaiBlossomAllScreen: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        Button {
            showSheet.toggle()
        } label: {
            Image("comingsoon")
                .resizable()
                .scaledToFit()
                .frame(width: 90)
                .cornerRadius(10)
                .shadow(color: .black, radius: 1, x: 0, y: 0)
            
            VStack (alignment: .leading){
                Text("Thai Blossom")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -20)
                Text("₱ 49")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -5)
                
            }
        }
        .sheet(isPresented: $showSheet) {
            ThaiBlossomScreen()
    }
    }
}

struct ThaibubbleGumAllScreen: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        Button {
            showSheet.toggle()
        } label: {
            Image("thaibubblegum")
                .resizable()
                .scaledToFit()
                .frame(width: 90)
                .cornerRadius(10)
                .shadow(color: .black, radius: 1, x: 0, y: 0)
            
            VStack (alignment: .leading){
                Text("Thai Bubblegum")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -20)
                Text("₱ 49")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -5)
                
            }
        }
        .sheet(isPresented: $showSheet) {
            ThaiBubblegumScreen()
    }
    }
}

// Next Products

struct BlueberryGrahamAllScreen: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        Button {
            showSheet.toggle()
        } label: {
            Image("comingsoon")
                .resizable()
                .scaledToFit()
                .frame(width: 90)
                .cornerRadius(10)
                .shadow(color: .black, radius: 1, x: 0, y: 0)
            
            VStack (alignment: .leading){
                Text("Blueberry Graham")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -20)
                Text("₱ 35")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -5)
                
            }
        }
        .sheet(isPresented: $showSheet) {
            BlueberryGrahamScreen()
    }
    }
}

struct OreoCaramelAllScreen: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        Button {
            showSheet.toggle()
        } label: {
            Image("comingsoon")
                .resizable()
                .scaledToFit()
                .frame(width: 90)
                .cornerRadius(10)
                .shadow(color: .black, radius: 1, x: 0, y: 0)
            
            VStack (alignment: .leading){
                Text("Oreo Caramel")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -20)
                Text("₱ 35")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -5)
                
            }
        }
        .sheet(isPresented: $showSheet) {
            OreoCaramelScreen()
    }
    }
}

struct StrawberryKiwiAllScreen: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        Button {
            showSheet.toggle()
        } label: {
            Image("comingsoon")
                .resizable()
                .scaledToFit()
                .frame(width: 90)
                .cornerRadius(10)
                .shadow(color: .black, radius: 1, x: 0, y: 0)
            
            VStack (alignment: .leading){
                Text("StrawBerry Kiwi")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -20)
                Text("₱ 35")
                    .foregroundColor(Color.black)
                    .offset(x: 10, y: -5)
                
            }
        }
        .sheet(isPresented: $showSheet) {
            StrawberryKiwiScreen()
    }
    }
}

