//
//  ColorExtensions.swift
//  Cards
//
//  Created by Акбар Уметов on 10/4/22.
//

import SwiftUI

extension Color {
    static let colors: [Color] = [
        .green, .red, .blue, .gray, .yellow, .pink, .orange, .purple
    ]
    
    static func random() -> Color {
        colors.randomElement() ?? .black
    }
}
