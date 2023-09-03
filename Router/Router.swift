//
//  Router.swift
//  GroceriesApp
//
//  Created by Everton Carneiro on 01/09/23.
//

import UIKit

final class Router {
    let navigation: UINavigationController
        
    init(navigation: UINavigationController) {
        self.navigation = navigation
    }
    
    private func push(controller: UIViewController) {
        navigation.pushViewController(controller, animated: true)
    }
    
    private func pop() {
        navigation.popViewController(animated: true)
    }
}
