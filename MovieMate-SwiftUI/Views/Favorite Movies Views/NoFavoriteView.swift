//
//  NoFavoriteView.swift
//  MovieMate-SwiftUI
//
//  Created by Fredson Silva on 06/01/25.
//

import SwiftUI

struct NoFavoriteView: View {
    var body: some View {
        VStack {
            Text("😅")
                .font(.system(size: 120))
            Text("You do not have any favorites yet.")
                .padding(.horizontal)
        }
    }
}

#Preview {
    NoFavoriteView()
}
