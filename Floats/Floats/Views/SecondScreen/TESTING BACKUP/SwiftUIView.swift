////
////  SwiftUIView.swift
////  Floats
////
////  Created by Timothy Mapote on 6/8/22.
////
//
//import SwiftUI
//
//struct SwiftUIView: View {
//    var body: some View {
//
//        ZStack {
//            Color("white")
//                .edgesIgnoringSafeArea(.all)
//
//            ScrollView(.horizontal, showsIndicators: true) {
//                HStack (spacing: 20) {
//
//                    CocoaCard()
//                    ColaCard()
//                }
//            }
//            .padding(.leading)
//        }
//
//    }
//}
//
//struct SwiftUIView_Previews: PreviewProvider {
//    static var previews: some View {
//        SwiftUIView()
//    }
//}
//
//
//struct CocoaCard: View {
//
//    @State var showSheet: Bool = false
//
//    var body: some View {
//        VStack (alignment: .leading){
//            Button {
//                showSheet.toggle()
//            } label: {
//                Image("cocoafloat")
//                    .resizable()
//                    .scaledToFill()
//                    .frame(width: 180, height: 180)
//                    .cornerRadius(12)
//
//            }
//            .sheet(isPresented: $showSheet) {
//                CocoaScreen()
//            }
//            Text("Cocoa Float")
//                .font(.title3)
//                .fontWeight(.bold)
//
//            HStack {
//                Text("₱49")
//                    .font(.title3)
//                    .fontWeight(.bold)
//                Spacer()
//                Image(systemName: "plus.circle.fill")
//                    .font(.largeTitle)
//                    .foregroundColor(Color("green"))
//
//
//            }
//            .frame(width: 180)
//        }
//        .frame(width: 210, height: 270)
//        .background(Color.white)
//        .cornerRadius(12)
//    }
//}
//
//// Cola Button / Cola Card
//struct ColaCard: View {
//
//    @State var showSheet: Bool = false
//
//    var body: some View {
//        VStack (alignment: .leading){
//            Button {
//                showSheet.toggle()
//            } label: {
//                Image("colafloat")
//                    .resizable()
//                    .scaledToFill()
//                    .frame(width: 180, height: 180)
//                    .cornerRadius(12)
//
//            }
//            .sheet(isPresented: $showSheet) {
//                ColaScreen()
//            }
//            Text("Cola Float")
//                .font(.title3)
//                .fontWeight(.bold)
//
//            HStack {
//                Text("₱49")
//                    .font(.title3)
//                    .fontWeight(.bold)
//                Spacer()
//                Image(systemName: "plus.circle.fill")
//                    .font(.largeTitle)
//                    .foregroundColor(Color("green"))
//
//
//            }
//            .frame(width: 180)
//        }
//        .frame(width: 210, height: 270)
//        .background(Color.white)
//        .cornerRadius(12)
//    }
//}
