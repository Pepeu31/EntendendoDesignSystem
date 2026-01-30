//
//  TryCardView.swift
//  DesignSystemPOC
//
//  Created by Pedro Henrique L. Moreiras on 30/01/26.
//

import SwiftUI

///Componentisation of the try cards from the player answers.
struct TryCardView: View {
    var body: some View {
        HStack(spacing: -1){
            ZStack{
                Rectangle()
                    .foregroundStyle(Color.tryCard)
                    .frame(width: 297, height: 47)
                
                Rectangle()
                    .foregroundStyle(Color.blueConfirm)
                    .frame(width: 10, height: 47)
                    .padding(.trailing, 300)
            }
            StatusCardView()
        }
    }
}

#Preview {
    TryCardView()
}
