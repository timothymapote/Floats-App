//
//  ProductCardView1.swift
//  Floats
//
//  Created by Timothy Mapote on 6/15/22.
//

import SwiftUI

struct ProductCardView: View {
    
    @State var showSheet: Bool = false

    var body: some View {
        
        VStack {
            HStack {
                Text("Favorites")
                .fontWeight(.bold)
                .font(.title2)
                .offset(x: 20)
                Spacer()
            }
            ScrollView (.horizontal, showsIndicators: true){
                HStack (spacing: 5){
                    CocoaCard()
                    CoffeeCard()
                    ColaCard()
                    ComingSoon()
                    ComingSoon2()
                    ComingSoon3()
                }
            }
            .padding()
            HStack {
                Text("Sundae")
                .fontWeight(.bold)
                .font(.title2)
                .offset(x: 20)
                Spacer()
            }
            ScrollView (.horizontal, showsIndicators: true){
                HStack (spacing: 5){
                    BlueBerry()
                    BlueberryKiwi()
                    OreoCaramel()
                    Strawberry()
                }

            }
            .padding()
        }

    }
    
}

struct ProductCardView1_Previews: PreviewProvider {
    static var previews: some View {
        ProductCardView()
    }
}

struct CocoaCard: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        VStack(alignment: .leading) {
            Button {
                showSheet.toggle()
            } label: {
                Image("cocoafloat")
                    .resizable()
                    .cornerRadius(10)
                    .frame(width: 170)
                    .scaledToFit()
            }
            .frame(width: 180, height: 180)
            .shadow(radius: 3)
            .sheet(isPresented: $showSheet) {
                CocoaScreen()
        }

            VStack (spacing: 5){
                        Text("Cocoa Float")
                            .font(.title3)
                        .fontWeight(.semibold)
                        .offset(x: 10)
                    

                        Text("₱ 39")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .offset(x: -25)
                }
        }
    }
}


struct CoffeeCard: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        VStack(alignment: .leading) {
            Button {
                showSheet.toggle()
            } label: {
                Image("coffeefloat")
                    .resizable()
                    .cornerRadius(10)
                    .frame(width: 170)
                    .scaledToFit()
            }
            .frame(width: 180, height: 180)
            .shadow(radius: 3)
            .sheet(isPresented: $showSheet) {
                CocoaScreen()
        }

            VStack (spacing: 5){
                        Text("Coffee Float")
                            .font(.title3)
                            .fontWeight(.semibold)
                        .offset(x: 10)
                    

                        Text("₱ 39")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .offset(x: -25)
                }
        }
    }
}


struct ColaCard: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        VStack(alignment: .leading) {
            Button {
                showSheet.toggle()
            } label: {
                Image("colafloat")
                    .resizable()
                    .cornerRadius(10)
                    .frame(width: 170)
                    .scaledToFit()
            }
            .frame(width: 180, height: 180)
            .shadow(radius: 3)
            .sheet(isPresented: $showSheet) {
                CocoaScreen()
        }

            VStack (spacing: 5){
                        Text("Cola Float")
                            .font(.title3)
                        .fontWeight(.semibold)
                        .offset(x: 10)
                    

                        Text("₱ 39")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .offset(x: -15)
                }
        }
    }
}


struct ComingSoon: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        VStack(alignment: .leading) {
            Button {
                showSheet.toggle()
            } label: {
                Image("comingsoon")
                    .resizable()
                    .cornerRadius(10)
                    .frame(width: 170)
                    .scaledToFit()
            }
            .frame(width: 180, height: 180)
            .shadow(radius: 3)
            .sheet(isPresented: $showSheet) {
                CocoaScreen()
        }

            VStack (spacing: 5){
                        Text("Rb Float")
                            .font(.title3)
                        .fontWeight(.semibold)
                        .offset(x: 10)
                    

                        Text("₱ 39")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .offset(x: -5)
                }
        }
    }
}

struct ComingSoon2: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        VStack(alignment: .leading) {
            Button {
                showSheet.toggle()
            } label: {
                Image("comingsoon")
                    .resizable()
                    .cornerRadius(10)
                    .frame(width: 170)
                    .scaledToFit()
            }
            .frame(width: 180, height: 180)
            .shadow(radius: 3)
            .sheet(isPresented: $showSheet) {
                CocoaScreen()
        }

            VStack (spacing: 5){
                        Text("Thai Blossom")
                            .font(.title3)
                        .fontWeight(.semibold)
                        .offset(x: 10)
                    

                        Text("₱ 39")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .offset(x: -30)
                }
        }
    }
}

struct ComingSoon3: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        VStack(alignment: .leading) {
            Button {
                showSheet.toggle()
            } label: {
                Image("comingsoon")
                    .resizable()
                    .cornerRadius(10)
                    .frame(width: 170)
                    .scaledToFit()
            }
            .frame(width: 180, height: 180)
            .shadow(radius: 3)
            .sheet(isPresented: $showSheet) {
                CocoaScreen()
        }

            VStack (spacing: 5){
                        Text("Thai Bubblegum")
                            .font(.title3)
                        .fontWeight(.semibold)
                        .offset(x: 10)
                    

                        Text("₱ 39")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .offset(x: -40)
                }
        }
    }
}



// End of Favorites

struct BlueBerry: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        VStack(alignment: .leading) {
            Button {
                showSheet.toggle()
            } label: {
                Image("blueberry")
                    .resizable()
                    .cornerRadius(10)
                    .frame(width: 170)
                    .scaledToFit()
                                }
            .frame(width: 180, height: 180)
            .shadow(radius: 3)
            .sheet(isPresented: $showSheet) {
                CocoaScreen()
        }

            VStack (spacing: 5){
                        Text("Blueberry")
                            .font(.title3)
                        .fontWeight(.semibold)
                        .offset(x: 10)
                    

                        Text("₱ 35")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .offset(x: -10)
                }
        }
    }
}


struct BlueberryKiwi: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        VStack(alignment: .leading) {
            Button {
                showSheet.toggle()
            } label: {
                Image("blueberrykiwi")
                    .resizable()
                    .cornerRadius(10)
                    .frame(width: 170)
                    .scaledToFit()
                                }
            .frame(width: 180, height: 180)
            .shadow(radius: 3)
            .sheet(isPresented: $showSheet) {
                CocoaScreen()
        }

            VStack (spacing: 5){
                        Text("Blueberry Kiwi")
                            .font(.title3)
                        .fontWeight(.semibold)
                        .offset(x: 10)
                    

                        Text("₱ 35")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .offset(x: -35)
                }
        }
    }
}

struct OreoCaramel: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        VStack(alignment: .leading) {
            Button {
                showSheet.toggle()
            } label: {
                Image("comingsoon")
                    .resizable()
                    .cornerRadius(10)
                    .frame(width: 170)
                    .scaledToFit()
                                }
            .frame(width: 180, height: 180)
            .shadow(radius: 3)
            .sheet(isPresented: $showSheet) {
                CocoaScreen()
        }

            VStack (spacing: 5){
                        Text("Oreo Caramel")
                            .font(.title3)
                        .fontWeight(.semibold)
                        .offset(x: 10)
                    

                        Text("₱ 35")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .offset(x: -30)
                }
        }
    }
}

struct Strawberry: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        VStack(alignment: .leading) {
            Button {
                showSheet.toggle()
            } label: {
                Image("comingsoon")
                    .resizable()
                    .cornerRadius(10)
                    .frame(width: 170)
                    .scaledToFit()
                                }
            .frame(width: 180, height: 180)
            .shadow(radius: 3)
            .sheet(isPresented: $showSheet) {
                CocoaScreen()
        }

            VStack (spacing: 5){
                        Text("Strawberry")
                            .font(.title3)
                        .fontWeight(.semibold)
                        .offset(x: 10)
                    

                        Text("₱ 35")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .offset(x: -20)
                }
        }
    }
}



