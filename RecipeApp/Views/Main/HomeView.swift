//  /*
//
//  Project: RecipeApp
//  File: HomeView.swift
//  Created by: Elaidzha Shchukin
//  Date: 02.08.2023
//
//  Status: in progress | Decorated
//
//  */

import SwiftUI

struct HomeView: View {
    
    @EnvironmentObject var recipesVM: RecipesViewModel
    
    var body: some View {
        
        NavigationView {
            ScrollView {
                
                RecipeList(recipes: recipesVM.recipes)
            }
            .navigationTitle("Menu")
            .font(.system(size: 30, weight: .medium, design: .serif))
            
        }
        .navigationViewStyle(.stack)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .environmentObject(RecipesViewModel())
    }
}
