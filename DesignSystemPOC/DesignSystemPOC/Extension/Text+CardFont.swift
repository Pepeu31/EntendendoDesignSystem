//
//  blabla.swift
//  DesignSystemPOC
//
//  Created by Pedro Henrique L. Moreiras on 30/01/26.
//

import SwiftUI

struct CardFont: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.topText)
            .bold()
            .font(.system(size: 24))
            .padding(.leading, 45)
    }
}

extension View {
    func cardFont() -> some View {
        modifier(CardFont())
    }
}

