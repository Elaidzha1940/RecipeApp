//  /*
//
//  Project: RecipeApp
//  File: RecipeModel.swift
//  Created by: Elaidzha Shchukin
//  Dtae: 02.08.2023
//
//  Satatus: in progress | Decorated
//
//  */

import Foundation

enum Category: String {
    
    case breakfast = "Breakfast"
    case soup = "Soup"
    case salad = "Salad"
    case appetizer = "Appetizer"
    case main = "Main"
    case side = "Side"
    case dessert = "Dessert"
    case snack = "Snack"
    case drink = "Drink"
}

struct Recipe: Identifiable {
    
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let ingredients: String
    let directions: String
    let category: Category.RawValue
    let datePublished: String
    let url: String
}

extension Recipe {
    
    static let all: [Recipe] = [
        
        Recipe(
            
            name: "",
            image: "",
            description: "",
            ingredients: "",
            directions: "",
            category: "",
            datePublished: "",
            url: ""
        ),
        
        Recipe(
            
            name: "",
            image: "",
            description: "",
            ingredients: "",
            directions: "",
            category: "",
            datePublished: "",
            url: ""
        ),
        
        Recipe(
            
            name: "",
            image: "",
            description: "",
            ingredients: "",
            directions: "",
            category: "",
            datePublished: "",
            url: ""
        ),
        
        Recipe(
            
            name: "",
            image: "",
            description: "",
            ingredients: "",
            directions: "",
            category: "",
            datePublished: "",
            url: ""
        ),
        
        Recipe(
            
            name: "",
            image: "",
            description: "",
            ingredients: "",
            directions: "",
            category: "",
            datePublished: "",
            url: ""
        ),
        
        Recipe(
            
            name: "",
            image: "",
            description: "",
            ingredients: "",
            directions: "",
            category: "",
            datePublished: "",
            url: ""
        ),
        
        Recipe(
            
            name: "",
            image: "",
            description: "",
            ingredients: "",
            directions: "",
            category: "",
            datePublished: "",
            url: ""
        ),
    ]
}
