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
        
        Text(recipe.name)
    }
}

struct RecipeCard_Previews: PreviewProvider {
    static var previews: some View {
        RecipeCard(recipe: Recipe.all[0])
    }
}
