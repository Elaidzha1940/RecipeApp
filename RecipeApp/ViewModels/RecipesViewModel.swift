//  /*
//
//  Project: RecipeApp
//  File: RecipesViewModel.swift
//  Created by: Elaidzha Shchukin
//  Date: 04.08.2023
//
//  Status: in progress | Decorated
//
//  /*

import Foundation

class RecipesViewModel: ObservableObject {
 @Published private(set) var recipes: [Recipe] = []
    
    init() {
        recipes = Recipe.all
    }
    
    func addRecipe(recipe: Recipe){
        recipes.append(recipe)
    }
}
