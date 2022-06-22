//
//  SearchBarView.swift
//  Floats
//
//  Created by Timothy Mapote on 6/21/22.
//

import SwiftUI

struct SearchBarView: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        ScrollView (.vertical, showsIndicators: true){
            VStack (alignment: .leading){
                Group {
                    Button {
               
                    } label: {
                        Text("Blueberry")
                            .foregroundColor(.gray)
                    }
 
                    
                    Button {
                    } label: {
                        Text("Blueberry Graham")
                            .foregroundColor(.gray)
                    }
                    
                    Button {
                        
                    } label: {
                        Text("Blueberry Kiwi")
                            .foregroundColor(.gray)
                    }
                    
                    Button {
                        
                    } label: {
                        Text("Cocoa Float")
                            .foregroundColor(.gray)
                    }
                    
                    Button {
                        
                    } label: {
                        Text("Coffee Caramel")
                            .foregroundColor(.gray)
                    }
                    
                    Button {
                        
                    } label: {
                        Text("Coffee Float")
                            .foregroundColor(.gray)
                    }
                    
                }
                .padding(1)
                
                Group {
                    Button {
                        
                    } label: {
                        Text("Cola Float")
                            .foregroundColor(.gray)
                    }
                    
                    
                    Button {
                        
                    } label: {
                        Text("CreamSicle")
                            .foregroundColor(.gray)
                    }
                    
                    Button {
                        
                    } label: {
                        Text("Ocean Float")
                            .foregroundColor(.gray)
                    }
                    
                    Button {
                        
                    } label: {
                        Text("Oreo Caramel")
                            .foregroundColor(.gray)
                    }
                    
                    Button {
                        
                    } label: {
                        Text("Purple Cow")
                            .foregroundColor(.gray)
                    }
            }
                .padding(1)
                Group {
                    Button {
                        
                    } label: {
                        Text("Rb Float")
                            .foregroundColor(.gray)
                    }
                    
                    Button {
                        
                    } label: {
                        Text("Strawberry")
                            .foregroundColor(.gray)
                    }
                    
                    Button {
                        
                    } label: {
                        Text("StrawberryKiwi")
                            .foregroundColor(.gray)
                    }
                    
                    Button {
                        
                    } label: {
                        Text("Thai Blossom")
                            .foregroundColor(.gray)
                    }
                    
                    Button {
                        
                    } label: {
                        Text("Thai Bubblegum")
                            .foregroundColor(.gray)
                    }
        
                    
                }
                .padding(1)
                
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .padding(.horizontal, )
            .font(.title3)
        }
        .padding(.vertical, 100)
    }
}

struct SearchBarView_Previews: PreviewProvider {
    static var previews: some View {
        SearchBarView()
    }
}
