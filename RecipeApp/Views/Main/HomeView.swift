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
    var body: some View {
        
        NavigationView {
            ScrollView {
                
                RecipeList(recipes: Recipe.all)
            }
            .navigationTitle("Menu")
            .font(.custom(, size: <#T##CGFloat#>))
        }
        .navigationViewStyle(.stack)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
