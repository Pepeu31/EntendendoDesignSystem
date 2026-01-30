//
//  GuessView.swift
//  DesignSystemPOC
//
//  Created by Pedro Henrique L. Moreiras on 30/01/26.
//

import SwiftUI

import SwiftUI
///The View that contains the main components of the game
struct GuessView: View {
    /// Variable responsable to save and storage the player answer on the TextField
    @State var answerText: String = ""
    var body: some View {
        Color.background.ignoresSafeArea()
            .overlay(
                VStack{
                    HStack(spacing: 255){
                        HitsCardView()
                        PointsCardView()
                            
                    } .padding(.bottom, 50)
                    
                    
                    VStack{
                        TryCardView()
                        TryCardView()
                        TryCardView()
                        TryCardView()
                        TryCardView()
                    } .padding(.top, 50)
                        .padding(.bottom, 24)
                        
                    CustomTextFieldView()
                })
        
    }
}

#Preview {
    GuessView()
}
