//
//  IntroBandHome.swift
//  Intro
//
//  Created by Shafayet Ul Islam on 24/5/2024.
//

import SwiftUI

struct IntroBandHome: View {
    var body: some View {
        VStack(){
            ZStack(alignment:.bottom){
                Image("bandHome")
                    .resizable()
                    .scaledToFill()
                    .frame(height: 500)
                    .offset(y:-100)
                
                WaterShape()
                    .fill(Color(hex: 0xFFD3B0))
                    .offset(y:50)
                    .frame(height: 550)
                
                VStack(alignment: .leading){
                    Text("We are")
                        .font(.system(size: 30))
                    Text("Threat Signal")
                        .font(.system(size: 30))
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .underline()
                    Text("Threat Signal is a Canadian heavy metal band from Hamilton, Ontario. The band has had numerous lineup changes, with only Jon Howard remaining from the original incarnation. Their music is often classified as metalcore, melodic death metal, or groove metal.")
                        .font(.system(size: 20))
                        .fontWeight(.semibold)
                        .padding(.top)
                    
                    HStack{
                        Text("Spotify".uppercased())
                            .font(.system(size: 16))
                            .fontWeight(.bold)
                            .padding(.top)
                            .underline()
                        
                        Text("Instagram".uppercased())
                            .font(.system(size: 16))
                            .fontWeight(.bold)
                            .padding(.top)
                            .underline()
                    }
                }
                .frame(width:300, height:400, alignment: .topLeading)
                .offset(x:-25, y: 170)
               
                
            }
            Spacer()
        }
        .background(Color(hex: 0xFFD3B0))
    }
}

#Preview {
    IntroBandHome()
}

struct WaterShape: Shape {
    
    func path(in rect: CGRect) -> Path {
        Path { path in
            path.move(to: CGPoint(x: rect.minX, y: rect.midY))
            
            path.addQuadCurve(
                to: CGPoint(x: rect.midX, y: rect.midY),
                control: CGPoint(x: rect.width * 0.25, y: rect.height * 0.20))
            
            path.addQuadCurve(
                to: CGPoint(x: rect.maxX, y: rect.midY),
                control: CGPoint(x: rect.width * 0.75, y: rect.height * 0.80))
            
            path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
            path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY))
        }
    }
    
}

