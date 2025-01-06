//
//  NotFoundHomeView.swift
//  MovieMate-SwiftUI
//
//  Created by Fredson Silva on 06/01/25.
//

import SwiftUI

struct NotFoundHomeView: View {
    var body: some View {
        VStack {
            Image(systemName: "magnifyingglass")
                .font(.system(size: 80))
            Text("No movies found with that name.")
        }
    }
}

#Preview {
    NotFoundHomeView()
}
