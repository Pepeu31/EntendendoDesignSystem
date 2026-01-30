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
                .foregroundStyle(.topCard)
                .frame(width: 75, height: 51)
            
            VStack(){
                Text("0")
                    .foregroundStyle(Color.topText)
                    .font(.system(size: 24))
                    .bold()
                    .padding(.leading, 45)
                
                Text("pontos")
                    .foregroundStyle(Color.topText)
                    .font(.system(size: 15))
                    .padding(.leading, 20)
            }
        }
    }
}

#Preview {
    PointsCardView()
}
