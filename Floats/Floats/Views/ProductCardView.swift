//
//  ProductCardView.swift
//  Floats
//
//  Created by Timothy Mapote on 6/7/22.
//

import SwiftUI

struct ProductCardView: View {
    
    var body: some View {
        
        ZStack {
            Color("white")
                .edgesIgnoringSafeArea(.all)
            ScrollView(.horizontal, showsIndicators: false) {
                HStack (spacing: 20) {
                    BlueBerryCard()
                    CocoaCard()
                    CoffeeCard()
                    ColaCard()
                    BlueBerryCard()
                }
                Spacer()
            }
            .padding()
        }
    }
}
    

struct ProductCardView_Previews: PreviewProvider {
    static var previews: some View {
        ProductCardView()
    }
}

struct BlueBerryCard: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        VStack (alignment: .leading){
            Button {
                showSheet.toggle()
            } label: {
                Image("blueberrykiwi")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 180, height: 180)
                    .cornerRadius(12)
                
            }
            .sheet(isPresented: $showSheet) {
                BlueBerryKiwiScreen()
            }
            Text("BlueBerry Kiwi")
                .font(.title3)
                .fontWeight(.bold)
            
            HStack {
                Text("₱ 49")
                    .font(.title3)
                    .fontWeight(.bold)
                Spacer()
                Image(systemName: "plus.circle.fill")
                    .font(.largeTitle)
                    .foregroundColor(Color("green"))
                
                
            }
            .frame(width: 180)
        }
        .frame(width: 210, height: 270)
        .background(Color.white)
        .cornerRadius(12)
    }
}


struct CocoaCard: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        VStack (alignment: .leading){
            Button {
                showSheet.toggle()
            } label: {
                Image("cocoafloat")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 180, height: 180)
                    .cornerRadius(12)
                
            }
            .sheet(isPresented: $showSheet) {
                CocoaScreen()
            }
            Text("Cocoa Float")
                .font(.title3)
                .fontWeight(.bold)
            
            HStack {
                Text("₱ 49")
                    .font(.title3)
                    .fontWeight(.bold)
                Spacer()
                Image(systemName: "plus.circle.fill")
                    .font(.largeTitle)
                    .foregroundColor(Color("green"))
                
                
            }
            .frame(width: 180)
        }
        .frame(width: 210, height: 270)
        .background(Color.white)
        .cornerRadius(12)
    }
}


struct CoffeeCard: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        VStack (alignment: .leading){
            Button {
                showSheet.toggle()
            } label: {
                Image("coffeefloat")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 180, height: 180)
                    .cornerRadius(12)
                
            }
            .sheet(isPresented: $showSheet) {
                CoffeeFloatScreen()
            }
            Text("Coffee Float")
                .font(.title3)
                .fontWeight(.bold)
            
            HStack {
                Text("₱ 49")
                    .font(.title3)
                    .fontWeight(.bold)
                Spacer()
                Image(systemName: "plus.circle.fill")
                    .font(.largeTitle)
                    .foregroundColor(Color("green"))
                
                
            }
            .frame(width: 180)
        }
        .frame(width: 210, height: 270)
        .background(Color.white)
        .cornerRadius(12)
    }
}


struct ColaCard: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        VStack (alignment: .leading){
            Button {
                showSheet.toggle()
            } label: {
                Image("colafloat")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 180, height: 180)
                    .cornerRadius(12)
                
            }
            .sheet(isPresented: $showSheet) {
                ColaFloatScreen()
            }
            Text("Cola Float")
                .font(.title3)
                .fontWeight(.bold)
            
            HStack {
                Text("₱ 49")
                    .font(.title3)
                    .fontWeight(.bold)
                Spacer()
                Image(systemName: "plus.circle.fill")
                    .font(.largeTitle)
                    .foregroundColor(Color("green"))
                
                
            }
            .frame(width: 180)
        }
        .frame(width: 210, height: 270)
        .background(Color.white)
        .cornerRadius(12)
    }
}
