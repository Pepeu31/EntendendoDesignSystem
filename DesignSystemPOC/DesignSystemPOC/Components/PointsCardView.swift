//
//  PointsCardView.swift
//  DesignSystemPOC
//
//  Created by Pedro Henrique L. Moreiras on 30/01/26.
//

import SwiftUI

///Componentisation of the different Point Card that accumulates the player points
struct PointsCardView: View {
    var body: some View {
        ZStack{
            Rectangle()
                .topCardPropeties()
            
            VStack(){
                Text("0")
                    .cardFont()
                
                Text("pontos")
                    .cardFontSubtitle()
            }
        }
    }
}

#Preview {
    PointsCardView()
}
