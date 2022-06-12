import SwiftUI

struct ColaFloatBottom: View {

            var body: some View {
                
                VStack {
                    Spacer()
                    VStack {
                        VStack {
                        Text("Cola Float")
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

        struct ColaFloatBottom_Previews: PreviewProvider {
            static var previews: some View {
                ColaFloatBottom()
            }
        }
