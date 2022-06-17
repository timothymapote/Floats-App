
import SwiftUI

struct ColaFloatScreen: View {
    
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        ZStack(alignment: .topLeading){
            Color.white
        Image("colafloat")
                .resizable()
                .scaledToFit()
                .edgesIgnoringSafeArea(.all)
                .shadow(color: .black, radius: 3, x: 0, y: 1)
            
            Button {
                presentationMode.wrappedValue.dismiss()
            } label: {
                
                Image(systemName: "arrow.backward")
                    .foregroundColor(Color.black)
                    .padding()
                    .font(.title2)
                    .frame(width: 90, height: 90)
            }
            
            ZStack{
                ColaFloatBottom()
                    .padding(.horizontal, 15)
            }

        }
    }
}

struct ColaFloatScreen_Previews: PreviewProvider {
    static var previews: some View {
        ColaFloatScreen()
    }
}
