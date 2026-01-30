//
//  Text+CardFontSubtitle.swift
//  DesignSystemPOC
//
//  Created by Pedro Henrique L. Moreiras on 30/01/26.
//

import SwiftUI

struct CardFontSubtitle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.topText)
            .font(.system(size: 15))
            .padding(.leading, 20)
    }
}

extension View {
    func cardFontSubtitle() -> some View {
        modifier(CardFontSubtitle())
    }
}
