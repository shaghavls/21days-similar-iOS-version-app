//
//  Today.swift
//  21days -ios version
//
//  Created by Shaghayegh Valaei Somarin on 23/11/23.
//

import SwiftUI


    struct Today: View {
        
            let columns: [GridItem] = [
                GridItem(.fixed(160), spacing: nil, alignment: nil)
                    
                    
            ]
       
            var body: some View {
               
            
                
                NavigationStack {
                    
                
                VStack(spacing: 24.0)
                    {
                   
                        HStack(spacing: 71.0){
                       
                        Image(systemName: "person.fill")
                            .resizable(capInsets: EdgeInsets(top: 30.0, leading: 40.0, bottom: 40.0, trailing: 40.0))
                            .padding(.leading, 16.0)
                            .frame(width: 10.0, height: 10.0)
                        VStack{ Text("Good Morning,")
                                .multilineTextAlignment(.leading)
                                .bold()
                                .font(.title)
                            Text("shagha")
                                .multilineTextAlignment(.leading)
                                .bold()
                                .font(.title)
                                .padding(.trailing, 90.0)
                        }//end of vstack
                        .accessibilityAddTraits(.isHeader)
                    }
                    HStack{
                        VStack(spacing: -11.0) {
                            Text("Do something today that your future")
                                .padding(.trailing, 55.0)
                            Image(systemName: "square.and.arrow.up")
                                .padding(.leading, 280.0)
                            Text("self will thank you for")
                                .padding(.trailing, 170.0)
                            
                            
                            
                        } //end of hstack
                    } //end of vstack
                    .accessibilityAddTraits(.isHeader)
                }// end of vstack
                HStack(spacing: -50.0){LazyVGrid(columns: columns) {
                    NavigationLink {
                        page1()
                    } label: {
                        ZStack{
                              
                                Rectangle()
                                    .foregroundColor(.white)
                                    .shadow(radius: 5
                                    )
                                    .frame(width:160.0, height: 160.0)
                             
                                VStack(spacing: -116.0) {
                                    Text("Social Anxiety")
                                        .foregroundColor(Color.black)
                                        .padding(.top, 95.0)
                                    
                                    Text ("Affirmation")
                                    
                                        .foregroundColor(.black)
                                        .padding(.top, 120.0)
                                    
                                    Image("IMAGE1")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .padding(.top, -47.0)
                                        .frame(width: 100.0, height: 100.0)
                                  }
                        } //end of zstack
                        .accessibilityAddTraits(.isButton)
                    }

                    NavigationLink {
                        page3()
                    } label: {
                        
                        ZStack{
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/)  {
                                Rectangle()
                                    .foregroundColor(.white)
                                    .shadow(radius: 5
                                    )
                                    .frame(width: 160.0, height: 160.0)
                            } //end of button
                            Text("Self discovery")
                                .foregroundColor(.black)
                                .padding(.top, 120.0)
                            Image("IMAGE3")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .padding(.top, -37.0)
                                .frame(width: 100.0, height: 100.0)
                            
                        } //end of zstack
                        .accessibilityAddTraits(.isButton)
                    }
                }
                    LazyVGrid(columns: columns) {
                        NavigationLink {
                            page2()
                        } label: {
                            ZStack {
                                
                                Rectangle()
                                    .foregroundColor(.white)
                                    .shadow(radius: 5
                                    )
                                    .frame(width: 160.0, height: 160.0)
                                
                                Text("Life Hacks")
                                    .foregroundColor(.black)
                                    .padding(.top, 120.0)
                                Image("IMAGE2")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .padding(.top, -37.0)
                                    .frame(width: 100.0, height: 100.0)
                                
                                
                                
                            }  //end of zstack
                            .accessibilityAddTraits(.isButton)
                        }
                        
                        
                        
                        NavigationLink {
                            page4()
                        } label: {
                            ZStack {
                                
                                Rectangle()
                                    .foregroundColor(.white)
                                
                                    .shadow(radius: 5
                                    )
                                    .frame(width: 160.0, height: 160.0)
                                
                                Text("Self-growth")
                                    .foregroundColor(.black)
                                    .padding(.top, 120.0)
                                Image("IMAGE4")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .padding(.top, -37.0)
                                    .frame(width: 100.0, height: 100.0)
                            }  //end of zstack
                            .accessibilityAddTraits(.isButton)
                        }
                    }
                    
                    
                    
                }
                
               
                HStack(spacing:10.0) {
                        
                        VStack(spacing: 10.0) {
                            
                            
                                ZStack {
                                    Rectangle()
                                        
                                        .frame(width: 160.0, height: 80.0)
                                        .foregroundColor(Color(red: 0.981, green: 0.907, blue: 0.778))
                                        .shadow(radius: 5)
                                    Text("Start a new challenge")
                                        .foregroundColor(.black)
                                        .font(.system(size: 15))
                                } //end of zstack
                                .accessibilityAddTraits(.isButton)
                
                            
                            
                                ZStack {
                                    Rectangle()
                                        
                                        .frame(width: 160.0, height: 80.0)
                                        .foregroundColor(Color(red: 0.955, green: 0.851, blue: 0.849))
                                        .shadow(radius: 5)
                                    Text("Creat challenge")
                                        .foregroundColor(.black)
                                        .font(.system(size: 15))
                                } //end of zstack
                                .accessibilityAddTraits(.isButton)
                
                            
                        } //end of vstack
                        
                        
                        VStack(spacing: 10.0) {
                           
                                ZStack {
                                    Rectangle()
                                        .frame(width: 160.0, height: 80.0)
                                        .foregroundColor(Color(red: 0.96, green: 0.765, blue: 0.76))
                                        .shadow(radius: 5)
                                    Text("Community challenges")
                                        .foregroundColor(.black)
                                        .font(.system(size: 15))
                                        
                                } //end of zstack
                                .accessibilityAddTraits(.isButton)
                
                            
                           
                                ZStack {
                                    
                                    Rectangle()
                                        .frame(width: 160.0, height: 80.0)
                                        .foregroundColor(Color(red: 0.942, green: 0.708, blue: 0.795))
                                        .shadow(radius: 5)
                                    Text("Change theme")
                                        .foregroundColor(.black)
                                        .font(.system(size: 15))
                                } //end of zstack
                                .accessibilityAddTraits(.isButton)
                
                                
                                                        
                        } //end of vstack
                        
                    } //end of hstack
                
                    //.padding(.top, 40.0)
            }
        }
    }

















       
    #Preview {
        SwiftUIView()
    }


