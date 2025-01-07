//
//  PopularMoviesView.swift
//  MovieMate-SwiftUI
//
//  Created by Fredson Silva on 06/01/25.
//

import SwiftUI

struct PopularMoviesView: View {
    
    @ObservedObject private var viewModel = PopularMoviesViewModel()
    let columns = [GridItem(.flexible()), GridItem(.flexible()), GridItem(.flexible())]
    
    var body: some View {
        ScrollView(showsIndicators: false) {
            LazyVGrid(columns: columns, spacing: 8) {
                ForEach(viewModel.movies) { movie in
                    MovieView(couverURL: movie.posterPathURL)
                }
            }
        }
        .padding(8)
        .onAppear{
            viewModel.loadingPopularMovies()
        }
    }
}


#Preview {
    PopularMoviesView()
}
