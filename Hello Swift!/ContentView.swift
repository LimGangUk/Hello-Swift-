//
//  ContentView.swift
//  Hello Swift!
//
//  Created by 임강욱 on 2022/12/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.orange)
            Text("Hello, Swift!")
                .foregroundColor(Color.orange)
                .font(.system(size : 40, weight: .black, design: .serif))
            HStack {
                Text("subText1")
                    .foregroundColor(Color.yellow)
                .font(.system(size : 20, weight: .black, design: .serif))
                Spacer()
                    .frame(width: 40)
                Text("subText2")
                    .foregroundColor(Color.yellow)
                .font(.system(size : 20, weight: .black, design: .serif))
                
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
