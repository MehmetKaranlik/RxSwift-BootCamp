//
//  SceneDelegate.swift
//  RxSwift-BootCamp
//
//  Created by mehmet karanlık on 7.06.2022.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

   var window: UIWindow?


   func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {

      guard let scene = (scene as? UIWindowScene) else { return }

      window = UIWindow(windowScene: scene)
      window?.rootViewController = ViewController()
      window?.makeKeyAndVisible()
   }

   func sceneDidDisconnect(_ scene: UIScene) {

   }

   func sceneDidBecomeActive(_ scene: UIScene) {

   }

   func sceneWillResignActive(_ scene: UIScene) {

   }

   func sceneWillEnterForeground(_ scene: UIScene) {

   }

   func sceneDidEnterBackground(_ scene: UIScene) {
     
   }


}
