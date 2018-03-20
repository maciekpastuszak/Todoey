//
//  AppDelegate.swift
//  Todoey
//
//  Created by Maciej Pastuszak on 05.03.2018.
//  Copyright © 2018 Maciej Pastuszak. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        do {
        _ = try Realm()

        } catch {
            print("Error initialising new realm, \(error)")
        }
        
        return true
    }

}

