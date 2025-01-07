//
//  PopularMovieViewModel.swift
//  MovieMate-SwiftUI
//
//  Created by Fredson Silva on 06/01/25.
//

import Foundation
final class PopularMoviesViewModel: ObservableObject {
    @Published var movies: [PopularMoviesModel] = []
    let service = Service()
    
    func loadingPopularMovies() {
        service.getPopularMovies() { completion in
            switch completion {
            case .success(let movies):
                self.movies = movies
            case .failure(let error):
                print(error)
            }
        }
    }
}
