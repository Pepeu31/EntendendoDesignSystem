//
//  StatusSquare+Color+Size.swift
//  DesignSystemPOC
//
//  Created by Pedro Henrique L. Moreiras on 30/01/26.
//

import SwiftUI

struct StatusSquarePropeties: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.tryCard)
            .frame(width: 47, height: 47)
    }
}

extension View {
    func statusSquarePropeties() -> some View {
        modifier(StatusSquarePropeties())
    }
}
