//
//  Rectangle+Color+Size.swift
//  DesignSystemPOC
//
//  Created by Pedro Henrique L. Moreiras on 30/01/26.
//

import Foundation

import SwiftUI

struct LargeRectanglePropeties: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.tryCard)
            .frame(width: 297, height: 47)
    }
}

extension View {
    func largeRectanglePropeties() -> some View {
        modifier(LargeRectanglePropeties())
    }
}
