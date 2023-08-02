//  /*
//
//  Project: RecipeApp
//  File: RecipeCard.swift
//  Created by: Elaidzha Shchukin
//  Date: 02.08.2023
//
//  Status: in progress | Decorated
//
//  */

import SwiftUI

struct RecipeCard: View {
    
    var recipe: Recipe
    
    var body: some View {
        
        VStack {
            AsyncImage(url: URL(string: recipe.image)) { image in
                image
            } placeholder: {
                Image(systemName: "photo")
            }
        }
        .frame(width: 160, height: 220, alignment: .top)
        .background(LinearGradient(gradient: Gradient(colors: [Color(.gray).opacity(0.3), Color(.gray)]), startPoint: .top, endPoint: .bottom))
        .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
    }
}

struct RecipeCard_Previews: PreviewProvider {
    static var previews: some View {
        RecipeCard(recipe: Recipe.all[0])
    }
}
