//
//  ContentView.swift
//  TEST001
//
//  Created by 佐藤大起 on 2023/01/14.
//

import SwiftUI

struct ContentView: View {
    
    @State var outputText = "Hello, world!"
    
    var body: some View {
        VStack {
            Text(outputText)
            
                .font(.largeTitle)
            
            Button("切り替えボタン") {
                outputText = "Hi Swift!"
                }
            .padding(.all)
            .background(.blue)
            .foregroundColor(.white)
            }
        .padding()
    }
}
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
