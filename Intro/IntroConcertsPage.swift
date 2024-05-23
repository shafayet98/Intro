//
//  IntroConcertsPage.swift
//  Intro
//
//  Created by Shafayet Ul Islam on 24/5/2024.
//

import SwiftUI

struct IntroConcertsPage: View {
    var body: some View {
        VStack{
            Image("gigs")
                .resizable()
                .scaledToFill()
                .frame(height: 400)
                .offset(y:-100)
            
            VStack(alignment: .leading){
                Text("Upcoming shows")
                    .font(.system(size: 30))
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .underline()
                
                HStack(){
                    // Element 01: Date and month
                    VStack(){
                        Text("18")
                            .font(.system(size: 22))
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("Sep".uppercased())
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    }
                    Spacer()
                    // Time
                    VStack{
                        Image(systemName: "clock.badge")
                            .font(.system(size: 20))
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("10:30PM")
                            .padding(.top, 3)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    }
                    Spacer()
                    VStack{
                        Image(systemName: "location.circle")
                            .font(.system(size: 20))
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("City Hall")
                            .padding(.top, 3)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    }
                    
                }
                .padding(20)
                .frame(width: 350)
                .background(Color(hex: 0xFEF3EB))
                .cornerRadius(18)
                
                HStack(){
                    // Element 01: Date and month
                    VStack(){
                        Text("20")
                            .font(.system(size: 22))
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("Jul".uppercased())
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    }
                    Spacer()
                    // Time
                    VStack{
                        Image(systemName: "clock.badge")
                            .font(.system(size: 20))
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("08:45PM")
                            .padding(.top, 3)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    }
                    Spacer()
                    VStack{
                        Image(systemName: "location.circle")
                            .font(.system(size: 20))
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("Norwood")
                            .padding(.top, 3)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    }
                    
                }
                .padding(20)
                .frame(width: 350)
                .background(Color(hex: 0xFEF3EB))
                .cornerRadius(18)
                
                
                HStack(){
                    // Element 01: Date and month
                    VStack(){
                        Text("28")
                            .font(.system(size: 22))
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("Jun".uppercased())
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    }
                    Spacer()
                    // Time
                    VStack{
                        Image(systemName: "clock.badge")
                            .font(.system(size: 20))
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("11:30AM")
                            .padding(.top, 3)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    }
                    Spacer()
                    VStack{
                        Image(systemName: "location.circle")
                            .font(.system(size: 20))
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("Hindle St")
                            .padding(.top, 3)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    }
                    
                }
                .padding(20)
                .frame(width: 350)
                .background(Color(hex: 0xFEF3EB))
                .cornerRadius(18)
                
                HStack(){
                    // Element 01: Date and month
                    VStack(){
                        Text("24")
                            .font(.system(size: 22))
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("May".uppercased())
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    }
                    Spacer()
                    // Time
                    VStack{
                        Image(systemName: "clock.badge")
                            .font(.system(size: 20))
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("10:15PM")
                            .padding(.top, 3)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    }
                    Spacer()
                    VStack{
                        Image(systemName: "location.circle")
                            .font(.system(size: 20))
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("Norwood")
                            .padding(.top, 3)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    }
                    
                }
                .padding(20)
                .frame(width: 350)
                .background(Color(hex: 0xFEF3EB))
                .cornerRadius(18)
                
                
            }
            .frame(alignment: .topLeading)
            .offset(y:-100)
            Spacer()
        }
        .background(Color(hex: 0xFFDAB9))
    }
}

#Preview {
    IntroConcertsPage()
}
