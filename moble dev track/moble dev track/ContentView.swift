//
//  ContentView.swift
//  moble dev track
//
//  Created by Nishad Thomas on 4/23/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
     
        Text("Nishad Thomas")
        
        Image("picture")
            .resizable()
            .scaledToFit()
            .frame(width: 200, height: 200)
        
        Image(systemName:"figure.basketball")
        
        Text ("I am from Richmond California.I enjoy playing basketball and this is my app")
    }
}

#Preview {
    ContentView()
}
