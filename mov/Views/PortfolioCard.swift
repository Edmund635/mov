//
//  PortfolioCard.swift
//  mov
//
//  Created by Edmund Adjei on 1/21/23.
//

import SwiftUI

struct PortfolioCard: View {
    var body: some View {
        VStack{
            Text("(USD)")
                .foregroundColor(Color.gray)
                .font(.title3)
            HStack{
                Text("$9523.05")
                    .bold()
                    .foregroundColor(Color.backgroundColor)
                    .font(.system(size: 50))
            }
        }
        .frame(height: UIScreen.main.bounds.height / 4)
        .frame(maxWidth: .infinity)
        .background(
            RoundedRectangle(cornerRadius: 30)
                .fill(Color.cryptoPurple)
            
        )
    }
}

struct PortfolioCard_Previews: PreviewProvider {
    static var previews: some View {
        PortfolioCard()
    }
}
