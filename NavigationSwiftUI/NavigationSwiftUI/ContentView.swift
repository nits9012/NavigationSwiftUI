//
//  ContentView.swift
//  NavigationSwiftUI
//
//  Created by Nitin Bhatt on 8/1/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            
            VStack{
                ZStack{
                    Circle().foregroundColor(Color.red).padding(10)
                    Text("First Screen").font(.title).padding(10)
                }
                
                
                NavigationLink(
                    destination: SecondScreenNavigationView(),
                    label: {
                        Text("Open Next Screen")
                    })
                
                
                .navigationTitle("First Screen")
                    
            }
            
           
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
