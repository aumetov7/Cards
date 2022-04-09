//
//  CardsApp.swift
//  Cards
//
//  Created by Акбар Уметов on 9/4/22.
//

import SwiftUI

@main
struct CardsApp: App {
    @StateObject var viewState = ViewState()
    
    var body: some Scene {
        WindowGroup {
            CardsView()
                .environmentObject(viewState)
        }
    }
}
