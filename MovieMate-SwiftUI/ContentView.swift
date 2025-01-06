//
//  ContentView.swift
//  MovieMate-SwiftUI
//
//  Created by Fredson Silva on 06/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            PopularMoviesView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }
            FavoritesView()
                .tabItem {
                    Label("Favorite", systemImage: "star.fill")
                }
        }
    }
}


#Preview {
    ContentView()
}
