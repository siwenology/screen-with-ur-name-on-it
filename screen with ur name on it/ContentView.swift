//
//  ContentView.swift
//  screen with ur name on it
//
//  Created by Anjali Yeh on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.purple
                .ignoresSafeArea()
            VStack{
                Text("Gab is real")
                    .font(.largeTitle)
                    .foregroundStyle(.green)
               
                Text("HALLOOO")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
            }
        }
        .ignoresSafeArea()
    }
}
        
        #Preview {
            ContentView()
    }
