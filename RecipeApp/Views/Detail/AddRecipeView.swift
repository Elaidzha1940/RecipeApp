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
    var body: some View {
        
        NavigationView {
            Form {
                Section(header: Text("Name")) {
                    
                }
                Section(header: Text("Name")) {
                    
                }
                Section(header: Text("Name")) {
                    
                }
                Section(header: Text("Name")) {
                    
                }
                Section(header: Text("Name")) {
                    
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
