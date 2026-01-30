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
                    .largeRectanglePropeties()
                
                Rectangle()
                    .smallRectanglePropeties()
            }
            StatusCardView()
        }
    }
}

#Preview {
    TryCardView()
}
