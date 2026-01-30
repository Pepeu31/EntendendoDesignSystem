//
//  SmallRectangle+Color+Size.swift
//  DesignSystemPOC
//
//  Created by Pedro Henrique L. Moreiras on 30/01/26.
//

import Foundation
import SwiftUI

struct SmallRectanglePropeties: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundStyle(Color.blueConfirm)
            .frame(width: 10, height: 47)
            .padding(.trailing, 300)
    }
}

extension View {
    func smallRectanglePropeties() -> some View {
        modifier(SmallRectanglePropeties())
    }
}
