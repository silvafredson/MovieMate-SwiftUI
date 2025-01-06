//
//  PopularMoviesView.swift
//  MovieMate-SwiftUI
//
//  Created by Fredson Silva on 06/01/25.
//

import SwiftUI

struct PopularMoviesView: View {
    
    @ObservedObject private var viewModel = PopularMoviesViewModel()
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: [GridItem(.flexible(), spacing: -16), GridItem(.flexible())]) {
                ForEach($viewModel.movies) { movie in
                    MovieView(couverURL: movie.posterPathURL)
                }
            }
        }
        .onAppear{
            viewModel.loadingPopularMovies()
        }
    }
}


#Preview {
    PopularMoviesView()
}
