//
//  ContentView.swift
//  vote
//
//  Created by Kaushha Trivedi on 31/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Rectangle()
                .fill(Color(hex:0xF2F2F2))
            
                .overlay(
                    
                    VStack(spacing :0)
                    {
                        Rectangle()
                        
                            .fill(Color("CustomColour"))
                        
                            .frame(width: 390.0, height: 231.0)
                        
                            .overlay (
                        
                                HStack(spacing :0){
                                    Spacer()
                                        .frame(height: 80.0)
                                    Image("football")
                                        .resizable()
                                        .scaledToFill()
                                        .frame(width: 190.0, height: 255.0,alignment:.trailing)
//                                        .padding(.top,-70)
                                        .padding(.leading,182.0)
                                        .overlay(
                                            VStack(alignment: .leading, spacing :0) {
                                                Spacer()
                                                    .frame(width: 390.0, height: 100.0)
                                                Spacer()
                                                Image("arrow_back")
                                                
                                                    .resizable()
                                                    .scaledToFill()
                                                
                                                    .frame(width: 24.0, height: 24.0)
//                                                    .padding(.top, 46.0)
//                                                    .padding(.leading, 20.0)
                                                    .shadow(radius: 0.5)
                                                Spacer()
                                                    .frame(height:80)
//                                                Spacer()
                                                Text("Nominate for Brownlow Medal")
                                                    .font(.custom("Poppins", size: 20))
                                                    .fontWeight(.bold)
                                                
                                                
                                                    .multilineTextAlignment(.leading)
                                                    .foregroundColor(.white)
                                                    .padding(.top, -44.0)
                                                    .padding(.leading, 22.0)
                                                Spacer()
                                                    .frame(height:10)
                                                Text("Select the player you want to vote for !!")
                                                    .font(.custom("Poppins", size:14))
                                                    .fontWeight(.regular)
                                                    .lineSpacing(23)
                                                    .kerning(-0.02)
                                                    .multilineTextAlignment(.leading).foregroundColor(Color.white
                                                    )
                                                    .padding(.top, -11.0)
                                                    .padding(.leading, 22.0)
//                                                Spacer()
//                                                    .frame(height:10)
                                                
                                                
                                                Spacer()
                                                    .frame(height:170)
                                            }
                                            ,alignment:.leading)
                                }
                                
                                , alignment :.leading)
                            .padding(.bottom,-71)
                        Rectangle()
                            .foregroundColor(.clear)
                            .background(
                                LinearGradient(
                                    gradient: Gradient(colors: [Color(hex: 0xA22747), Color(hex: 0x043E97)]),
                                    startPoint: .leading,
                                    endPoint: .trailing
                                )
                            )
                            .frame(width: 390.0, height: 84.0, alignment: .center)
                            .overlay(
                                
                                HStack(spacing:0){
                                    //                                                Spacer()
                                    Image("Lions1")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 120.0,height: 84.0,alignment: .leading)
                                        .opacity(0.1)
                                    //                                        .padding(.top,230)
                                    Spacer()
                                    
                                    
                                    Image("Bulldogs1")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 120.0,height: 84.0,alignment: .trailing)
                                        .opacity(0.1)
                                    //                                        .padding(.top,230)
                                    //                                                Spacer()
                                    
                                    
                                }
                                
                                
                                ,alignment:.center)
                            .overlay(
                                
                                HStack(spacing:0){
                                    //                                                Spacer()
                                    //                                                    .frame(height: 0)
                                    
                                    Image("Lions")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 48.65,height: 52.96,alignment: .trailing)
                                    //                                        .padding(.top,230)
                                        .padding(.leading,20)
                                    Spacer()
                                    
                                    
                                    Text("67")
                                    //                                            .padding(.top,230)
                                        .font(.custom("Poppins", size:20))
                                        .fontWeight(.heavy)
                                        .foregroundColor(.white)
                                    
                                    
                                    
                            
                                    Spacer()
                                    //                                    Spacer()
                                    
                                    RoundedRectangle(cornerRadius: 60.0)
                                    
                                        .frame(width: 60.0, height: 23.0, alignment :.center)
                                    
                                        .foregroundColor(Color.black)
                                    //                                        .padding(.top,230)
                                        .overlay(
                                            Text("Full Time")
                                            //                                                .padding(.top,230)
                                                .font(.custom("Poppins", size:12))
                                                .foregroundColor(.white)
                                                .fontWeight(.regular)
                                                .lineSpacing(23)
                                                .kerning(-0.02)
                                                .multilineTextAlignment(.center
                                                                       )
                                            
                                            
                                            ,alignment:.center)
                                    
                                    Spacer()
                                    Text("53")
                                    //                                        .padding(.top,230)
                                        .font(.custom("Poppins", size:20))
                                        .fontWeight(.heavy)
                                        .foregroundColor(.white)
                                    
                                    
                              
                                    Spacer()
                                    Image("Bulldogs")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 48.65,height: 52.96,alignment: .trailing)
                                    //                                        .padding(.top,230)
                                        .padding(.trailing,20)
                                    //
                                    
                                    //
                                }
                                
                                
                                ,alignment:.center)
                        Spacer()
                        
                      Rectangle()
                            .foregroundColor(.white)
                            .frame(width: 390.0, height: 114.0,alignment: .center)
                            .overlay(
                                LinearGradient(
                                    gradient: Gradient(colors: [Color(hex: 0xA22747), Color(hex: 0x043E97)]),
                                    startPoint: .leading,
                                    endPoint: .trailing
                                )
                                .overlay(
                                    HStack(spacing:0){
                                        Spacer()
                                        
                                        VStack{
                                            Spacer()
                                                
                                            Spacer()
                                            Text("3 votes")
                                                .font(.custom("Poppins", size: 20))
                                                .fontWeight(.bold)
                                                .frame(alignment: .leading)
                                            
                                                .foregroundColor(.white)
//                                                .padding(.top, -44.0)
                                                .padding(.leading, -100.0)
                                            Spacer()
                                            
                                            
                                            Text("Choose which was the best player in the match")
                                                .font(.custom("Poppins", size: 12))
                                                .fontWeight(.bold)
                                                .frame(width:201)
                                            
                                            
                                                .multilineTextAlignment(.leading)
                                                .foregroundColor(.white)
//                                                .padding(.top, -44.0)
//                                                .padding(.leading, 22.0)
                                            Spacer()
                                            Spacer()
                                            
                                        }
                                        Spacer()
        
                                        Image("tshirt")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 96.96,height: 154.0,alignment: .trailing)
                                        Spacer()
                                        //
                                        
                                    }
                                    
                                    
                                    
                                    ,alignment: .center)
                               
                            )
                        Spacer()
                        
                      Rectangle()
                            .foregroundColor(.white)
                            .frame(width: 390.0, height: 114.0,alignment: .center)
                            .overlay(
                                LinearGradient(
                                    gradient: Gradient(colors: [Color(hex: 0xA22747), Color(hex: 0x043E97)]),
                                    startPoint: .leading,
                                    endPoint: .trailing
                                    
                                )
                                .overlay(
                                    HStack(spacing:0){
                                        Spacer()
                                        
                                        VStack{
                                            Spacer()
                                                
                                            Spacer()
                                            Text("2 votes")
                                                .font(.custom("Poppins", size: 20))
                                                .fontWeight(.bold)
                                                .frame(alignment: .leading)
                                            
                                                .foregroundColor(.white)
//                                                .padding(.top, -44.0)
                                                .padding(.leading, -100.0)
                                            Spacer()
                                            
                                            
                                            Text("Choose the 2nd best player in the match")
                                                .font(.custom("Poppins", size: 12))
                                                .fontWeight(.bold)
                                                .frame(width:201)
                                            
                                            
                                                .multilineTextAlignment(.leading)
                                                .foregroundColor(.white)
//                                                .padding(.top, -44.0)
                                                .padding(.leading, -40.0)
                                            Spacer()
                                            Spacer()
                                            
                                        }
                                        Spacer()
        
                                        Image("tshirt")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 96.96,height: 154.0,alignment: .trailing)
                                        Spacer()
                                        //
                                        
                                    }
                                    
                                    
                                    
                                    ,alignment: .center)

                               
                            )
                        
                        Spacer()
                        
                      Rectangle()
                            .foregroundColor(.white)
                            .frame(width: 390.0, height: 114.0,alignment: .center)
                            .overlay(
                                LinearGradient(
                                    gradient: Gradient(colors: [Color(hex: 0xA22747), Color(hex: 0x043E97)]),
                                    startPoint: .leading,
                                    endPoint: .trailing
                                )
                                .overlay(
                                    HStack(spacing:0){
                                        Spacer()
                                        
                                        VStack{
                                            Spacer()
                                                
                                            Spacer()
                                            Text("1 votes")
                                                .font(.custom("Poppins", size: 20))
                                                .fontWeight(.bold)
                                                .frame(alignment: .leading)
                                            
                                                .foregroundColor(.white)
//                                                .padding(.top, -44.0)
                                                .padding(.leading, -100.0)
                                            Spacer()
                                            
                                            
                                            Text("Choose the 3rd best player in the match")
                                                .font(.custom("Poppins", size: 12))
                                                .fontWeight(.bold)
                                                .frame(width:201)
                                            
                                            
                                                .multilineTextAlignment(.leading)
                                                .foregroundColor(.white)
//                                                .padding(.top, -44.0)
                                                .padding(.leading, -40.0)
                                            Spacer()
                                            Spacer()
                                            
                                        }
                                        Spacer()
        
                                        Image("tshirt")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 96.96,height: 154.0,alignment: .trailing)
                                            .padding(.leading,0)
                                        Spacer()
                                        //
                                        
                                    }
                                    
                                    
                                    
                                    ,alignment: .center)

                               
                            )
                        Spacer()
                    },alignment: .center)
                .edgesIgnoringSafeArea(.all)
            
        }
    }
}

extension Color {
    init(hex: UInt, alpha: Double = 1) {
                self.init(
                        .sRGB,
                        red: Double((hex >> 16) & 0xff) / 255,
                        green: Double((hex >> 08) & 0xff) / 255,
                        blue: Double((hex >> 00) & 0xff) / 255,
                        opacity: alpha
                    )
            }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
