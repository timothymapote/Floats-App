//
//  CocoaBottom.swift
//  Floats
//
//  Created by Timothy Mapote on 6/12/22.
//

import SwiftUI

struct CocoaBottom: View {

            var body: some View {
                
                VStack {
                    Spacer()
                    VStack {
                        VStack {
                        Text("Cocoa Float")
                            .font(.title2)
                            .fontWeight(.bold)
                            .padding()
                        
                        Text("Select Size")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .padding(10)
         
                            VStack {
                        SizesView()
                            AddToCartButton()
                                    .padding()
                    }
        //            .frame(maxWidth: .infinity, maxHeight: 300, alignment: .topLeading)
                    
                        }
                }
            }
        }
        }

        struct CocoaBottom_Previews: PreviewProvider {
            static var previews: some View {
                CocoaBottom()
            }
        }

