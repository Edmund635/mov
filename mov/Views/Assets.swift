//
//  Assets.swift
//  mov
//
//  Created by Edmund Adjei on 1/21/23.
//

import SwiftUI

struct Assets: View {
    var body: some View {
        Text("My Assets")
            .font(.largeTitle)
            .bold()
            .foregroundColor(Color.darkBlue)
    }
}

struct Assets_Previews: PreviewProvider {
    static var previews: some View {
        Assets()
    }
}
