//  /*
//
//  Project: RecipeApp
//  File: CategoriesView.swift
//  Created by: Elaidzha Shchukin
//  Date: 02.08.2023
//
//  Status: in progress | Decorated
//
//  */

import SwiftUI

struct CategoriesView: View {
    var body: some View {
        
        NavigationView {
            List {
                ForEach(Category.allCases) { category in
                    NavigationLink {
                      CategoryView(category: category)
                    } label: {
                        Text(category.rawValue + "s")
                        
                    }
                }
            }
            .navigationTitle("Categories")
        }
        .navigationViewStyle(.stack)
    }
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
