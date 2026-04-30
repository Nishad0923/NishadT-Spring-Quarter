//
//  session2.swift
//  moble dev track
//
//  Created by Nishad Thomas on 4/23/26.
//

import SwiftUI

struct session2: View {
    var body: some View {
        Text("Hello, World!")
            .font(.headline)
            .foregroundColor(.red)
            .padding()
        
        
        VStack{
            Text("Hello")
                .padding()
                .border(Color.black, width: 2)
                .cornerRadius(20)
            Image("George")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
            
            HStack{
                Text("Hello")
                    .padding()
                    .border(Color.red, width: 2)
                    .cornerRadius(20)
                Image("George")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100)
                
            ZStack{
                    Image("George")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100)
                    Text("Hello")
                    .padding()
                    .scaledToFit()
                    .frame(width: 100, height: 100)
                }
            }
        
           
        }
    }
}

#Preview {
    session2()
}
