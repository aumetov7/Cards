//
//  CardsListView.swift
//  Cards
//
//  Created by Акбар Уметов on 9/4/22.
//

import SwiftUI

struct CardsListView: View {
    @EnvironmentObject var viewState: ViewState
    
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack {
                ForEach(0 ..< 10) { _ in
                    CardThumbnailView()
                        .onTapGesture {
                            viewState.showAllCards.toggle()
                        }
                }
            }
        }
    }
}

struct CardsListView_Previews: PreviewProvider {
    static var previews: some View {
        CardsListView()
            .environmentObject(ViewState())
    }
}

