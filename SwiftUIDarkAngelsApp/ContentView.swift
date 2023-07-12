//
//  ContentView.swift
//  SwiftUIDarkAngelsApp
//
//  Created by Anton Vassel on 11.07.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showDarkAngelsInfo = false
    
    var body: some View {
        VStack {
            Button(action: showMoreInfo) {
                Text(showDarkAngelsInfo ? "Hide Dark Angels Info" : "Show Info about Dark Angels")
                    .scaleEffect(showDarkAngelsInfo ? 1.5 : 1)
            }
            Spacer()
            VStack {
                DarkAngelsView()
                    .frame(width: 200, height: 200)
                    .blinking(duration: 5)
                ScrollView {
                    VStack {
                        Text("Темные Ангелы")
                            .font(.largeTitle)
                        Text(darkAngelsStory)
                            .padding()
                            .multilineTextAlignment(.center)
                    }
                }
            }
            .opacity(showDarkAngelsInfo ? 1 : 0)
        }
    }
    
    private func showMoreInfo() {
        withAnimation {
            showDarkAngelsInfo.toggle()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
