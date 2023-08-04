//  /*
//
//  Project: RecipeApp
//  File: RecipeAppApp.swift
//  Created by: Elaidzha Shchukin
//  Date: 01.08.2023
//
//  Status: in progress | Decorated
//
//  */

import SwiftUI

@main
struct RecipeAppApp: App {
    @StateObject var recipesVeiwModel = RecipesViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesVeiwModel)
        }
    }
}
