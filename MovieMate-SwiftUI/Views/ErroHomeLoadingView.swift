//
//  ErroHomeLoadingView.swift
//  MovieMate-SwiftUI
//
//  Created by Fredson Silva on 06/01/25.
//

import SwiftUI

struct ErroHomeLoadingView: View {
    var body: some View {
        VStack {
            Text("🙁")
                .font(.system(size: 120))
            Text("Something went wrong while loading movies data. Please try refreshing the page.")
                .padding(.horizontal)
        }

    }
}

#Preview {
    ErroHomeLoadingView()
}
