//
//  MovieView.swift
//  MovieMate-SwiftUI
//
//  Created by Fredson Silva on 06/01/25.
//

import SwiftUI
import Kingfisher

struct MovieView: View {
    let couverURL: URL?
    
    var body: some View {
        KFImage(couverURL)
            .resizable()
            .placeholder{ _ in
                ProgressView()
            }
            .aspectRatio(contentMode: .fill)
            .frame(maxWidth: 120, maxHeight: 240)
            .cornerRadius(12)
    }
}

#Preview {
    MovieView(couverURL: .init(string: "https://image.tmdb.org/t/p/w500/hu40Uxp9WtpL34jv3zyWLb5zEVY.jpg"))
}

