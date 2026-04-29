//
//  AboutMisterCam.swift
//  moble dev track
//
//  Created by Nishad Thomas on 4/24/26.
//

import SwiftUI

struct AboutMisterCam: View {
    var body: some View {
        VStack {
            Image("George")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(RoundedRectangle(cornerRadius:
                                                20))
                .padding(1) 
            
            HStack {
                Image("picture")
                Text("Information")
                    .font(.largeTitle)
                    .bold()
                Image(systemName:"chevron.right")
                
                
            }// End of HStack
            Divider()
                .padding()
            
            ScrollView {
                Text("This app was created by Nishad Thomas aspiring app developer.")
                    .padding()
                    .italic()
                    .font(.headline)
                
            }// End of Scrollview
            
            Spacer()
        }// End of Vstack
        
    }
        
                
        }
    



#Preview {
    AboutMisterCam()
}
