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

enum Category: String, CaseIterable, Identifiable {
    
    var id: String { self.rawValue }
    
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
            
            name: "Cake",
            image: "",
            description: "Cake",
            ingredients: "Cake",
            directions: "Cake",
            category: "Cake",
            datePublished: "Cake",
            url: ""
        ),
        
        Recipe(
            
            name: "Salad Garden",
            image: "https://www.instagram.com/p/CECO8tGn8Af/?igshid=MTc4MmM1YmI2Ng%3D%3D",
            description: "All the benefits of summer on a plate: tomatoes, strawberries, cherries, lettuce, radish, yellow and green peppers, ramiro roasted red pepper, cucumber, zucchini, cauliflower and broccoli. And of course, the favorite ingredient of our guests: flowers, rasberries, blackberries and citrus in nitrogen.",
            ingredients: "",
            directions: "",
            category: "Salad",
            datePublished: "03.08.2023",
            url: ""
        ),
        
        Recipe(
            
            name: "Cake",
            image: "",
            description: "Cake",
            ingredients: "Cake",
            directions: "Cake",
            category: "Cake",
            datePublished: "Cake",
            url: ""
        ),
        
        Recipe(
            
            name: "Cake",
            image: "",
            description: "Cake",
            ingredients: "Cake",
            directions: "Cake",
            category: "Cake",
            datePublished: "Cake",
            url: ""
        ),
        
        Recipe(
            
            name: "Cake",
            image: "",
            description: "Cake",
            ingredients: "Cake",
            directions: "Cake",
            category: "Cake",
            datePublished: "Cake",
            url: ""
        ),
        
        Recipe(
            
            name: "Cake",
            image: "",
            description: "Cake",
            ingredients: "Cake",
            directions: "Cake",
            category: "Cake",
            datePublished: "Cake",
            url: ""
        ),
        
        Recipe(
            
            name: "Cake",
            image: "",
            description: "Cake",
            ingredients: "Cake",
            directions: "Cake",
            category: "Cake",
            datePublished: "Cake",
            url: ""
        ),
    ]
}
