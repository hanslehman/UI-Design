//
//  ContentView.swift
//  UI Design
//
//  Created by Hans Lehman on 3/2/22.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello, This is the Main Page").font(.title)
            NavigationView{
                List{
                    NavigationLink(destination: FirstView()) {
                        Label("First Page", systemImage: "pencil")
                    }
                    NavigationLink(destination: SecondView()) {
                        Label("Second Page", systemImage: "delete.left")
                    }
                }
            }
        }
    }
}

struct FirstView: View {
    var body: some View {
        Text("Hello, world!  First Page")
            .padding()
    }
}

struct SecondView: View {
    var body: some View {
        Text("Hello, world! Second Page")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

