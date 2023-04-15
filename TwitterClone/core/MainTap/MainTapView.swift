//
//  MainTapView.swift
//  TwitterClone
//
//  Created by A_Mcflurry on 2023/04/14.
//

import SwiftUI

struct MainTapView: View {
    @State private var selectedIndex = 0
    
    var body: some View {
        TabView(selection: $selectedIndex){
            
                
                FeedView()
                .onTapGesture{
                    self.selectedIndex = 0
                }
                .tabItem {
                    Image(systemName: "house")
                }.tag(0)
                
                ExplorView()
                .onTapGesture{
                    self.selectedIndex = 0
                }
                .tabItem {
                    Image(systemName: "magnifyingglass")
                }.tag(1)
                
                NoficationView()
                .onTapGesture{
                    self.selectedIndex = 0
                }
                .tabItem {
                    Image(systemName: "bell")
                }.tag(2)
                
                MessageView()
                .onTapGesture{
                    self.selectedIndex = 0
                }
                .tabItem {
                    Image(systemName: "envelope")
                }.tag(3)
                
            
        }
    }
}

struct MainTapView_Previews: PreviewProvider {
    static var previews: some View {
        MainTapView()
    }
}
