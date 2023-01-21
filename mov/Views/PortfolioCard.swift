//
//  PortfolioCard.swift
//  mov
//
//  Created by Edmund Adjei on 1/21/23.
//

import SwiftUI

struct PortfolioCard: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("(USD)")
                .foregroundColor(Color.gray)
                .font(.title3)
            HStack(alignment: .top){
                Text("$9523.05")
                    .bold()
                    .foregroundColor(Color.white)
                    .font(.system(size: 50))
                Text("2.1%")
                    .bold()
                    .foregroundColor(Color.lightGreen)
                    .font(.title3)
            }
            Spacer()
            HStack{
                Button(action: {
                    
                }){
                    Text("Deposit")
                        .foregroundColor(.white)
                        .bold()
                        .padding()
                    .background(
                        RoundedRectangle(cornerRadius: 10)
                            .fill(Color.lightGreen)
                        
                    )
                }
                
                Spacer()
                Button(action: {
                    
                }){
                    Text("Widthdraw")
                        .foregroundColor(.white)
                        .bold()
                        .padding()
                    .background(
                        RoundedRectangle(cornerRadius: 10)
                            .fill(Color.red)
                        
                    )
                }
            }
        }
        .padding()
        .frame(height: UIScreen.main.bounds.height / 5.1)
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
