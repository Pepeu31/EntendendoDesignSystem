//
//  StatusCardView.swift
//  DesignSystemPOC
//
//  Created by Pedro Henrique L. Moreiras on 30/01/26.
//

import SwiftUI

///Componentisation of the different Status that the player get depending on the answer
struct StatusCardView: View {
    
    var body: some View {
        ZStack{
            Rectangle()
                .foregroundStyle(Color.tryCard)
                .frame(width: 47, height: 47)
            
        }

    }
}

#Preview {
    StatusCardView()
}
