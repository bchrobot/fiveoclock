//
//  AppDelegate.swift
//  Five o'clock Somewhere
//
//  Created by Benjamin Chrobot on 4/8/17.
//  Copyright © 2017 Bytesized Bison. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow()
        let rootViewController = RootViewController()
        window?.rootViewController = rootViewController

        window?.makeKeyAndVisible()

        return true
    }

}

