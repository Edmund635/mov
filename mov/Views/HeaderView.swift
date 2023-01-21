//
//  HeaderView.swift
//  mov
//
//  Created by Edmund Adjei on 1/21/23.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack{
            Text("My Stocks")
                .font(.largeTitle)
                .bold()
                .foregroundColor(Color.darkBlue)
            
            Spacer()
            
            Button(action: {
                print("tapped search")
            }){
                Image(systemName: "magnifyingglass.circle.fill")
                    .accentColor(Color.darkBlue)
                    .font(.system(size: 40))
            }
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .padding()
    }
}
