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
        ScrollView (.vertical, showsIndicators: true){
            VStack {
                HStack {
                    Text("Favorite")
                    .fontWeight(.semibold)
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
                    .fontWeight(.semibold)
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
                HStack {
                  Text("Menu")
                        .fontWeight(.semibold)
                        .font(.title2)
                        .offset(x: 20)
                        Spacer()
                }
                AllFloats()
            }
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
//                        .fontWeight(.semibold)
                        .offset(x: 10)
                    

                        Text("₱ 49.00")
                            .font(.title3)
//                            .fontWeight(.semibold)
                            .offset(x: -9)
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
                CoffeeFloatScreen()
        }

            VStack (spacing: 5){
                        Text("Coffee Float")
                            .font(.title3)
//                            .fontWeight(.semibold)
                        .offset(x: 10)
                    

                        Text("₱ 49.00")
                            .font(.title3)
//                            .fontWeight(.semibold)
                            .offset(x: -10)
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
                ColaFloatScreen()
        }

            VStack (spacing: 5){
                        Text("Cola Float")
                            .font(.title3)
//                        .fontWeight(.semibold)
                        .offset(x: 10)
                    

                        Text("₱ 49.00")
                            .font(.title3)
//                            .fontWeight(.semibold)
                            .offset(x: 0)
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
                RbFloatScreen()
        }

            VStack (spacing: 5){
                        Text("Rb Float")
                            .font(.title3)
//                        .fontWeight(.semibold)
                        .offset(x: 10)
                    

                        Text("₱ 49.00")
                            .font(.title3)
//                            .fontWeight(.semibold)
                            .offset(x: 10)
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
                ThaiBlossomScreen()
        }

            VStack (spacing: 5){
                        Text("Thai Blossom")
                            .font(.title3)
//                        .fontWeight(.semibold)
                        .offset(x: 10)
                    

                        Text("₱ 49.00")
                            .font(.title3)
//                            .fontWeight(.semibold)
                            .offset(x: -15)
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
                Image("thaibubblegum")
                    .resizable()
                    .cornerRadius(10)
                    .frame(width: 170)
                    .scaledToFit()
            }
            .frame(width: 180, height: 180)
            .shadow(radius: 3)
            .sheet(isPresented: $showSheet) {
                ThaiBubblegumScreen()
        }

            VStack (spacing: 5){
                        Text("Thai Bubblegum")
                            .font(.title3)
//                        .fontWeight(.semibold)
                        .offset(x: 10)
                    

                        Text("₱ 49.00")
                            .font(.title3)
//                            .fontWeight(.semibold)
                            .offset(x: -29)
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
                BlueberryScreen()
        }

            VStack (spacing: 5){
                        Text("Blueberry")
                            .font(.title3)
//                        .fontWeight(.semibold)
                        .offset(x: 10)
                    

                        Text("₱ 35.00")
                            .font(.title3)
//                            .fontWeight(.semibold)
                        //    .offset(x: 0)
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
                BlueBerryKiwiScreen()
        }

            VStack (spacing: 5){
                        Text("Blueberry Kiwi")
                            .font(.title3)
//                        .fontWeight(.semibold)
                        .offset(x: 10)
                    

                        Text("₱ 35.00")
                            .font(.title3)
//                            .fontWeight(.semibold)
                            .offset(x: -20)
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
                OreoCaramelScreen()
        }

            VStack (spacing: 5){
                        Text("Oreo Caramel")
                            .font(.title3)
//                        .fontWeight(.semibold)
                        .offset(x: 10)
                    

                        Text("₱ 35.00")
                            .font(.title3)
//                            .fontWeight(.semibold)
                            .offset(x: -15)
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
                StrawberryScreen()
        }

            VStack (spacing: 5){
                        Text("Strawberry")
                            .font(.title3)
//                        .fontWeight(.semibold)
                        .offset(x: 10)
                    

                        Text("₱ 35.00")
                            .font(.title3)
//                            .fontWeight(.semibold)
                            .offset(x: -5)
                }
        }
    }
}

// end of sundae

struct AllFloats: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        VStack(alignment: .leading) {
            Button {
                showSheet.toggle()
            } label: {
                Image("all")
                    .resizable()
                    .cornerRadius(10)
                    .frame(width: 340)
                                }
            .aspectRatio(contentMode: .fit)
            .frame(width: 340, height: 120)
            .shadow(radius: 3)
            .sheet(isPresented: $showSheet) {
                AllScreen()
        }
        
        }
    }
}




