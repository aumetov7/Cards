//
//  ViewExtensions.swift
//  Cards
//
//  Created by Акбар Уметов on 10/4/22.
//

import SwiftUI

extension View {
    func resizableView() -> some View {
        return modifier(ResizableView())
    }
}
