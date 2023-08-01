//  */
//
//  Project: RecipeApp
//  File: TabBar.swift
//  Created by: Elaidzha Shchukin
//  Date: 02.08.2023
//
//  S
//
//  */


import SwiftUI

struct TabBar: View {
    var body: some View {

        TabView {
            
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            CategoriesView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            NewRecipeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            FavoritesView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            SettingsView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
