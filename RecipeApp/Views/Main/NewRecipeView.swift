//  /*
//
//  Project: RecipeApp
//  File: NewRecipeView.swift
//  Created by: Elaidzha Shchukin
//  Date: 02.08.2023
//
//  Status: in progress | Decorated
//
//  */

import SwiftUI

struct NewRecipeView: View {
    
    @State private var showAddRecipe = false
    var body: some View {
        
        NavigationView {
            Button("Add recipe manually") {
                showAddRecipe = true
            }
           // Text("New Recipe")
                .navigationTitle("New Recipe")
        }
        .navigationViewStyle(.stack)
        .sheet(isPresented: $showAddRecipe) {
            AddRecipeView()
        }
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
