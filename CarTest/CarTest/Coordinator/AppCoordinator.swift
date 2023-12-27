//
//  AppCoordinator.swift
//  CarTest
//
//  Created by Alexander Pavlovets on 27.12.2023.
//

import UIKit

final class AppCoordinator: Coordinator {
    
    // MARK: - Properties
    
    var navigationController: UINavigationController
    
    // MARK: - Initialization
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    // MARK: - Methods
    
    func start() {
        let viewConstroller = CarCollectionViewController()
        self.navigationController.pushViewController(viewConstroller, animated: true)
    }
    
    func pop() {
        self.navigationController.popViewController(animated: true)
    }
}
