//
//  FavoritesView.swift
//  MovieMate-SwiftUI
//
//  Created by Fredson Silva on 06/01/25.
//

import SwiftUI

struct FavoritesView: View {
    
    //var movies: [PopularMovies]
    
    let columns = [GridItem(.adaptive(minimum: .infinity, maximum: .infinity))]
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: columns) {
                //ForEach(movies, id: \.id) { movie in
                    //HorizontalRectangleView(movie: movie)
                }
            }
        }
    }
//}

#Preview {
    FavoritesView()
}
