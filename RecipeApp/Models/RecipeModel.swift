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
            
            name: "Salt-baked tomatoes",
            image: "https://www.finedininglovers.com/sites/g/files/xknfdk626/files/2020-07/Tomat_Twins%20Garden.jpg",
            description: "A dish that has long won the hearts of our guests is salt-baked tomatoes with smoked grapes and ricotta.",
            ingredients: "",
            directions: "",
            category: "Appetizer",
            datePublished: "03.08.2023",
            url: "https://twinsgarden.ru/#menu"
        ),
        
        Recipe(
            
            name: "Salad Garden",
            image: "https://www.finedininglovers.com/sites/g/files/xknfdk626/files/2020-07/Garden_Twins%20Garden.jpg",
            description: "All the benefits of summer on a plate: tomatoes, strawberries, cherries, lettuce, radish, yellow and green peppers, ramiro roasted red pepper, cucumber, zucchini, cauliflower and broccoli. And of course, the favorite ingredient of our guests: flowers, rasberries, blackberries and citrus in nitrogen.",
            ingredients: "",
            directions: "",
            category: "Salad",
            datePublished: "03.08.2023",
            url: "https://twinsgarden.ru/#menu"
        ),
        
        Recipe(
            
            name: "Squid with 'squid'",
            image: "https://www.theworlds50best.com/filestore/jpg/W50BR2021-150-Twins_Garden-2.jpg",
            description: "Squid and 3d-bioprinted white beans squid. We serve this dish with asparagus and black caviar.",
            ingredients: "",
            directions: "",
            category: "Appetizer",
            datePublished: "03.08.2023",
            url: "https://twinsgarden.ru/#menu"
        ),
        
        Recipe(
            
            name: "Summer's dessert PEACH",
            image: "https://www.finedininglovers.com/sites/g/files/xknfdk626/files/2020-07/Persik_Twins%20Garden.jpg",
            description: "Juicy peach with chocolate mousse and lemon-mint curd, peach sorbet and green tea chips.",
            ingredients: "",
            directions: "",
            category: "Dessert",
            datePublished: "03.08.2023",
            url: "https://twinsgarden.ru/#menu"
        ),
        
        Recipe(
            
            name: "Scallop vareniki",
            image: "https://www.finedininglovers.com/sites/g/files/xknfdk626/files/2020-07/Morskoi%20grebeshok_Twins%20Garden.jpg",
            description: "Improved this traditional Russian dish: in Restaurant we use scallop instead of dough. Thus, it is taste becomes brighter and they are gluten-free. We serve it with chanterelless, crayfish sauce and red caviar.",
            ingredients: "",
            directions: "",
            category: "Main",
            datePublished: "03.08.2023",
            url: "https://twinsgarden.ru/#menu"
        ),
        
        Recipe(
            
            name: "Far Eastern Whelk",
            image: "https://www.finedininglovers.com/sites/g/files/xknfdk626/files/2020-07/Trubach_Twins%20Garden.jpg",
            description: "Far Eastern whelk with apple & cherry roll.",
            ingredients: "",
            directions: "",
            category: "Main",
            datePublished: "03.08.2023",
            url: "https://twinsgarden.ru/#menu"
        ),
        
        Recipe(
            
            name: "Sweet Pea",
            image: "https://thevanderlust.com/local/images/vanderlust/twins_garden_news_jpg_1563533948.jpg",
            description: "Green peas / pear sorbet / lemon cream.",
            ingredients: "",
            directions: "",
            category: "Dessert",
            datePublished: "03.08.2023",
            url: "https://twinsgarden.ru/#menu"
        ),
        
        Recipe(
            
            name: "Eel and porcini mushrooms",
            image: "https://img01.rl0.ru/afisha/o/s3.afisha.ru/mediastorage/a4/c2/030ae660d4eb463b9e320013c2a4.jpg",
            description: "Smoked eel with porcini mushrooms and sauce made of porcini mushroom wine sediment, garnished with potato 'leaves'.",
            ingredients: "",
            directions: "",
            category: "Salad",
            datePublished: "03.08.2023",
            url: "https://twinsgarden.ru/#menu"
        ),
        
        Recipe(
            
            name: "BIRCH",
            image: "https://wheretoeat.ru/upload/iblock/03d/03d97804a86a45ee056a619d2239e53a.jpg",
            description: "Airy buckwhheat cream with caramel, porcini muchroom ice cream and birch vinegar.",
            ingredients: "",
            directions: "",
            category: "",
            datePublished: "03.08.2023",
            url: "https://twinsgarden.ru/#menu"
        ),
        
        Recipe(
            
            name: "The Sea Shell",
            image: "https://www.ok-magazine.ru/images/cache/2019/7/19/fit_795_547_false_crop_1181_787_0_0_q90_31881_b1e1ee80ba5ab87091c8a2548.jpeg",
            description: "Sea scallops with golden beets, rasberries and tarragon.",
            ingredients: "",
            directions: "",
            category: "Main",
            datePublished: "03.08.2023",
            url: "https://twinsgarden.ru/#menu"
        ),
        
        Recipe(
            
            name: "Baked Cryfish",
            image: "https://www.finedininglovers.com/sites/g/files/xknfdk626/files/2020-07/Raki_Twins%20GArden.jpg",
            description: "We bake cryfish in a Russian oven on lime leaves and serve it with mini vegetables rolls and tomato broth.",
            ingredients: "",
            directions: "",
            category: "Snack",
            datePublished: "03.08.2023",
            url: "https://twinsgarden.ru/#menu"
        ),
    ]
}
