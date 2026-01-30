//
//  CustomTextFieldView.swift
//  DesignSystemPOC
//
//  Created by Pedro Henrique L. Moreiras on 30/01/26.
//

import SwiftUI

/// Componentisation of the Textfield that contains the player answers
struct CustomTextFieldView: View {
    /// Variable responsable to save and storage the player answer on the TextField
    /// In this case, the extension is not used because of his unique customization 
    @State var answerText: String = ""
    
    
    var body: some View {
        
        
        ZStack{
            Rectangle()
                .foregroundStyle(Color.tryCard)
                .frame(width: 354, height: 47)
            
            ZStack{
                Rectangle()
                    .foregroundStyle(.blueConfirm)
                    .frame(width: 47, height: 47)
                    .padding(.leading, 310)
                
                Image(systemName: "return")
                    .foregroundStyle(.white)
                    .padding(.leading, 310)
                
                TextField("", text: $answerText)
                    .frame(width: 280, height: 40)
                    .padding(.trailing, 60)
            }
        }
    }
}

#Preview {
    CustomTextFieldView()
}

