//
//  IntoLanding.swift
//  Intro
//
//  Created by Shafayet Ul Islam on 23/5/2024.
//

import SwiftUI

struct IntoLanding: View {
    var body: some View {
        
        ZStack(alignment:.center,content: {
            
            VStack(spacing: 0){
                Spacer()
                Image("landing")
                    .resizable()
                    .scaledToFill()
                    .offset(x: -100, y: 40)
                    .frame(height: 500)
                   
            }
            .background(Color(hex: 0xFFDAB9))
            .background(Color.red)
            
            HStack(content: {
                Circle()
                    .fill(Color(hex: 0xFFDAB9))
                    .frame(width: 200, height: 200)
                    .offset(x:70, y: 10)
                Circle()
                    .fill(Color(hex: 0xFFDAB9))
                    .frame(width: 200, height: 200)
                    .offset(x:-0, y: -40)
                Spacer()
            })
            
            VStack(alignment: .leading ,content: {
                Text("Intro")
                    .font(.system(size: 62))
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                Text("A place where you can introduce your band. Let us know who you are, we will bring the audiance to you.")
                    .font(.system(size: 30))
                    .fontWeight(.semibold)
                Spacer()
                Text("Start".uppercased())
                    .font(.system(size: 16))
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .underline()

            })
            .frame(width: 300, height: 340,  alignment: .topLeading)
            .offset(x: -25 ,y:-170)
            
        })
    }
}

#Preview {
    IntoLanding()
}

extension Color {
    init(hex: Int, opacity: Double = 1) {
        self.init(
            .sRGB,
            red: Double((hex >> 16) & 0xff) / 255,
            green: Double((hex >> 08) & 0xff) / 255,
            blue: Double((hex >> 00) & 0xff) / 255,
            opacity: opacity
        )
    }
}
