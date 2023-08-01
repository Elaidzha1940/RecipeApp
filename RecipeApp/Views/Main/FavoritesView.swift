//  /*
//
//  Project: RecipeApp
//  File: FavoritesView.swift
//  Created by: Elaidzha Shchukin
//  Date: 02.08.2023
//
//  S
//
//  */

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        
        NavigationView {
            
            Text("You have not saved any resipe to your favorites yet.")
                .padding()
                .navigationTitle("Favorites")
    
        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
