//
//  TopCard+Color+Size.swift
//  DesignSystemPOC
//
//  Created by Pedro Henrique L. Moreiras on 30/01/26.
//

import SwiftUI

struct TopCardPropeties: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundStyle(.topCard)
            .frame(width: 75, height: 51)
    }
}

extension View {
    func topCardPropeties() -> some View {
        modifier(TopCardPropeties())
    }
}
