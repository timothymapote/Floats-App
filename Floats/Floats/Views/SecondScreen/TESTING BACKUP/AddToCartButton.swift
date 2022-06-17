//
//  AddToCartButton.swift
//  Floats
//
//  Created by Timothy Mapote on 6/12/22.
//

import SwiftUI

struct AddToCartButton: View {
    var body: some View {
        
        ZStack {
            Button {
                
            } label: {
                Text("Add to cart")
                    .font(.headline)
                    .frame(width: 320, height: 75)
                    .background(Color("green"))
                    .foregroundColor(Color.white)
                    .cornerRadius(50)
        }
        }
    }
}

struct AddToCartButton_Previews: PreviewProvider {
    static var previews: some View {
        AddToCartButton()
    }
}
