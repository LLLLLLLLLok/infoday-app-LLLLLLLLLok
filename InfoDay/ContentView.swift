//
//  ContentView.swift
//  InfoDay
//
//  Created by f1235791 on 15/9/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            DeptView().tabItem {
                Image(systemName: "calendar.circle.fill")
                Text("Events")
            }
            InfoView().tabItem {
                Image(systemName: "info.circle.fill")
                Text("Info")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
