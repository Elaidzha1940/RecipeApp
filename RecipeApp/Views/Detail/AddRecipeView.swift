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
    @State private var navigateToRecipe = false
    
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        
        NavigationView {
            Form {
                
                Section(header: Text("Name")) {
                    TextField("Recipe Name", text: $name)
                }
                
                Section(header: Text("Category")) {
                    Picker("Category", selection: $selectedCategory) {
                        ForEach(Category.allCases) { category in
                            Text(category.rawValue)
                                .tag(category)
                        }
                    }
                    .pickerStyle(.menu)
                }
                
                Section(header: Text("Descriptions")) {
                    TextEditor(text: $descriptions)
                }
                
                Section(header: Text("Ingredients")) {
                    TextEditor(text: $ingredients)

                }
                
                Section(header: Text("Directions")) {
                    TextEditor(text: $directions)

                }
            }
            .toolbar(content: {
                ToolbarItem(placement: .navigationBarLeading) {
                    Button {
                        dismiss()
                    } label: {
                        Label("Cancel", systemImage: "xmark")
                            .labelStyle(.iconOnly)
                    }
                }
                
                ToolbarItem {
                    NavigationLink(isActive: $navigateToRecipe) {
                        RecipeView(recipe: Recipe.all.sorted { $0.datePublished > $1.datePublished} [0])
                            .navigationBarBackButtonHidden(true)
                    } label: {
                        Button {
                            navigateToRecipe = true
                        } label: {
                            Label("Done", systemImage: "checkmark")
                        }
                    }
                    .disabled(name.isEmpty)
                }
            })
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
