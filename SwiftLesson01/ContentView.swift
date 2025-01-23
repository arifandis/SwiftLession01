//
//  ContentView.swift
//  SwiftLesson01
//
//  Created by Arifandis Winata on 24/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HandView()
    }
}

struct HandView: View {
    var body: some View {
        Image("logo_maxxi_tani")
            .resizable()
            .padding()
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
            .background(Color("mycolor"))
            .cornerRadius(20)
            .foregroundColor(Color.white)
    }
}

#Preview {
    ContentView()
}
