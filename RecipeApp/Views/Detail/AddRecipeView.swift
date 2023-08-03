//  /*
//
//  Project: RecipeApp
//  File: AddRecipeView.swift
//  Created by: Elaidzha Shchukin
//  Date: 03.08.2023
//
//  Status: in progress | Decorated
//
//  */

import SwiftUI

struct AddRecipeView: View {
    
    @State private var name: String = ""
    @State private var selectedCategory: Category = Category.main
    @State private var descriptions: String = ""
    @State private var ingredients: String = ""
    @State private var directions: String = ""
    
    
    var body: some View {
        
        NavigationView {
            Form {
                Section(header: Text("Name")) {
                    TextField("Recipe Name", text: $name)
                }
                Section(header: Text("Category")) {
                    
                }
                Section(header: Text("Descriptions")) {
                    
                }
                Section(header: Text("Ingredients")) {
                    
                }
                Section(header: Text("Directions")) {
                    
                }
            }
            .navigationTitle("New Recipe")
            .navigationBarTitleDisplayMode(.inline)
        }
        .navigationViewStyle(.stack)
    }
}

struct AddRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        AddRecipeView()
    }
}
