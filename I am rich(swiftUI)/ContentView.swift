//
//  ContentView.swift
//  I am rich(swiftUI)
//
//  Created by AHMED GAMAL  on 08/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack {
                Text("I Am Rich!")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                .foregroundColor(Color.white)
                Image("diamond")
                    .resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
