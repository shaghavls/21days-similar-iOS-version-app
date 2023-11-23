//
//  ContentView.swift
//  21days -ios version
//
//  Created by Shaghayegh Valaei Somarin on 23/11/23.
//

import SwiftUI

struct ContentView: View {

    var body: some View {

            TabView {
                // Tab 1
                
                Today()
                   
                    
                    .tabItem {
                        Image(systemName: "doc.text.image.fill")
                            
                        Text("Today")
                        
                    }
                
                
                // Tab 2
               
                
                
                Text("")
                    .tabItem {
                        Image(systemName: "person.fill")
                        Text("Profile")
                    }
                
                
                
                
                // Tab 3
                
                
                
                
                Text("")
            
                    .tabItem {
                        Image(systemName: "text.bubble")
                        Text("Feed")
                        
                    }
                
                
                
                
                
            }//end of tabview
            
        

        
        
        
        
        
            .padding(.top, 40.0)
    }
}


        
        
        
        
        
        
        
        
        
#Preview {
    ContentView()
}

