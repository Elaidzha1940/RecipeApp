//  /*
//
//  Project: RecipeApp
//  File: RecipeList.swift
//  Created by: Elaidzha Shchukin
//  Date: 02.08.2023
//
//  Status: in progress | Decorated
//
//  */

import SwiftUI

struct RecipeList: View {
    
    var recipes: [Recipe]
    
    var body: some View {
        
        VStack{
//            HStack {
//                Text("\(recipes.count) \(recipes.count > 1 ? "recipes" : "recipe")")
//                    .font(.headline)
//                    .fontWeight(.medium)
//                    .opacity(0.7)
//                
//                Spacer()
//            }
            
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 160), spacing: 15)], spacing: 15) {
                ForEach(recipes) { recipe in
                    NavigationLink(destination: RecipeView(recipe: recipe)) {
                        RecipeCard(recipe: recipe)
                    }
                }
            }
            .padding(.top)
        }
        .padding(.horizontal)
    }
}

struct RecipeList_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView {
            
            RecipeList(recipes: Recipe.all)
        }
    }
}
