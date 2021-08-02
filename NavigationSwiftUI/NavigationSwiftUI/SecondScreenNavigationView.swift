//
//  SecondScreenNavigationView.swift
//  NavigationSwiftUI
//
//  Created by Nitin Bhatt on 8/1/21.
//

import SwiftUI

struct SecondScreenNavigationView: View {
    var body: some View {
        ZStack{
            Circle().foregroundColor(Color.red).padding(10)
            Text("Second Screen").font(.title).padding(10)
        }
        .navigationTitle("Second Screen")
    }
}

struct SecondScreenNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        SecondScreenNavigationView()
    }
}
