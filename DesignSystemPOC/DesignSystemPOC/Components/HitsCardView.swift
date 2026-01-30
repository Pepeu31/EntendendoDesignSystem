//
//  HitsCardView.swift
//  DesignSystemPOC
//
//  Created by Pedro Henrique L. Moreiras on 30/01/26.
//

import SwiftUI

///Componentisation of the Hits Card that accumulates the player correct answer streak
struct HitsCardView: View {
    var body: some View {
        ZStack{
            Rectangle()
                .topCardPropeties()
            
            VStack(){
                Text("0")
                    .cardFont()
                
                Text("acertos")
                    .cardFontSubtitle()
            }
        }.frame(width: 75, height: 51)
    }
}

#Preview {
    HitsCardView()
}

