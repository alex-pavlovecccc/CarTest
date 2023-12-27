//
//  Coordinator.swift
//  CarTest
//
//  Created by Alexander Pavlovets on 27.12.2023.
//

import UIKit

protocol Coordinator {
    var navigationController: UINavigationController { get set }
    
    func start()
}
