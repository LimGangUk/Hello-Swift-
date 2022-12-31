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
            Image("instagram_logo")
                .resizable()
                .scaledToFit()
                .frame(width: 100.0, height: 100.0)
                
                .clipShape(Circle())// 둥근 테두리
                .overlay{
                    Circle().stroke(.gray, lineWidth: 4)            //테두리에 선 긋기
                }
                .shadow(radius: 6)//테두리 그림자
            
            Text("Hello, Swift!")
                .foregroundColor(Color(hue: 0.84, saturation: 0.663, brightness: 0.996))
                .font(.system(size : 40, weight: .black, design: .serif))
            HStack {
                Text("subText1")
                    .font(.system(size : 20, weight: .black, design: .serif))
                    .foregroundColor(Color(hue: 0.606, saturation: 0.595, brightness: 0.918))
                    
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
