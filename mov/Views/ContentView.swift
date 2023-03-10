//
//  ContentView.swift
//  mov
//
//  Created by Edmund Adjei on 1/21/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HeaderView()
            PortfolioCard()
            Assets()
            Text("WatchList")
                .font(.title2)
                .bold()
                .foregroundColor(Color.darkBlue)
            Spacer()
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
