//
//  Card.swift
//  Cards
//
//  Created by Акбар Уметов on 11/4/22.
//

import SwiftUI

struct Card: Identifiable {
    let id = UUID()
    var backgroundColor: Color = .yellow
    var elements: [CardElement] = []
}
