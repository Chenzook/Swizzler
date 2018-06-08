//
//  AppDelegate.swift
//  ChenzookSwizzler
//
//  Created by MojtabaHs on 06/08/2018.
//  Copyright (c) 2018 MojtabaHs. All rights reserved.
//

import UIKit
import ChenzookSwizzler

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        // Try miminal usage of swizzler
        ChenzookSwizzler.exchange(
            instanceMethod: #selector(UIViewController.viewDidLoad), of: UIViewController.self,
            with: #selector(UIViewController.viewDidLoadAndLoged), of: UIViewController.self
        )
        
        return true
    }

}

extension UIViewController {
    
    @objc func viewDidLoadAndLoged() {
        //Calling original method.
        viewDidLoadAndLoged()
        
        //Extra jobs
        print("\(self) view did load")
    }
    
}
