//
//  Operators.swift
//  Cards
//
//  Created by Акбар Уметов on 10/4/22.
//

import SwiftUI

func + (left: CGSize, right: CGSize) -> CGSize {
    CGSize(
        width: left.width + right.width,
        height: left.height + right.height)
}
