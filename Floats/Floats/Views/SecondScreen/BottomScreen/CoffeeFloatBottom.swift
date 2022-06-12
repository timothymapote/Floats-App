//
//  CoffeeFloatBottom.swift
//  Floats
//
//  Created by Timothy Mapote on 6/12/22.
//

import SwiftUI

struct CoffeeFloatBottom: View {

            var body: some View {
                
                VStack {
                    Spacer()
                    VStack {
                        VStack {
                        Text("Coffee Float")
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

        struct CoffeeFloatBottom_Previews: PreviewProvider {
            static var previews: some View {
                CoffeeFloatBottom()
            }
        }
