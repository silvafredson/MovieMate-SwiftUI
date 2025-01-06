//
//  PopularMoviesDetailView.swift
//  MovieMate-SwiftUI
//
//  Created by Fredson Silva on 06/01/25.
//

import SwiftUI

struct PopularMoviesDetailView: View {
    
    //TODO: Atualizar a view através da ViewModel e não da Model
    @State private var movies: PopularMoviesModel?
    
    var body: some View {
        VStack {

            Image(systemName: "movieclapper")
                .resizable()
                .scaledToFit()
            
            Text(movies?.releaseDate ?? "")
                .font(.system(size: 16, weight: .semibold))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding([.top, .leading])
                .foregroundColor(.gray)
            
            Text("Drama and Music")
                .font(.system(size: 16, weight: .semibold))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding([.top, .leading, .bottom])
                .foregroundColor(.gray)
            
            Text(movies?.overview ?? "")
                .padding()
        }
    }
}

#Preview {
    PopularMoviesDetailView()
}
