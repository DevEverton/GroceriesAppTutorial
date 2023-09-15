//
//  CategoriesViewModel.swift
//  GroceriesAppUIKit
//
//  Created by Everton Carneiro on 07/09/23.
//

import UIKit

struct CategoriesViewModel {
    let categoriesList: [CategoryCardModel] =
    [
        .init(title: "Frash Fruits & Vegetable", image: Images.Category.fruitsVegs, color: UIColor.Cards.fruitVeg, borderColor: UIColor.Cards.fruitVeg),
        .init(title: "Beverages", image: Images.Category.beverages, color: UIColor.Cards.beverage, borderColor: UIColor.Cards.beverage),
        .init(title: "Bakery and Snacks", image: Images.Category.bakery, color: UIColor.Cards.bakery, borderColor: UIColor.Cards.bakery),
        .init(title: "Cooking Oil & Ghee", image: Images.Category.oils, color: UIColor.Cards.oils, borderColor: UIColor.Cards.oils),
        .init(title: "Dairy & Eggs", image: Images.Category.dairyEggs, color: UIColor.Cards.dairyEggs, borderColor: UIColor.Cards.dairyEggs),
        .init(title: "Meat & Fish", image: Images.Category.meatFish, color: UIColor.Cards.meatFish, borderColor: UIColor.Cards.meatFish),
        .init(title: "Cooking Oil & Ghee", image: Images.Category.oils, color: UIColor.Cards.oils, borderColor: UIColor.Cards.oils),
        .init(title: "Dairy & Eggs", image: Images.Category.dairyEggs, color: UIColor.Cards.dairyEggs, borderColor: UIColor.Cards.dairyEggs),
        .init(title: "Meat & Fish", image: Images.Category.meatFish, color: UIColor.Cards.meatFish, borderColor: UIColor.Cards.meatFish),
        .init(title: "Beverages", image: Images.Category.beverages, color: UIColor.Cards.beverage, borderColor: UIColor.Cards.beverage)
    ]
}
