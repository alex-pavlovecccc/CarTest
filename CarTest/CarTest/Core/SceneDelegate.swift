//
//  SceneDelegate.swift
//  CarTest
//
//  Created by Alexander Pavlovets on 26.12.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        self.window = UIWindow(windowScene: windowScene)
        self.window?.rootViewController = CarCollectionViewController()
        self.window?.makeKeyAndVisible()
    }
}

