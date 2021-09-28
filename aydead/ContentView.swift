//
//  ContentView.swift
//  aydead
//
//  Created by 刘君 on 2021/9/28.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selection: Tab = .hanlde
    
    enum Tab{
        case about
        case hanlde
    }
    
    var body: some View {
        TabView(selection:$selection){
            HandleView()
                .tabItem{
                    Label("业务办理", systemImage: "pills.fill")
                }
            AboutView()
                .tabItem{
                    Label("关于", systemImage: "level.fill")
                }.tag(Tab.about)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
