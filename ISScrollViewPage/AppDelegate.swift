//
//  AppDelegate.swift
//  ISScrollViewPage
//
//  Created by Daniel Amaral on 12/02/15.
//  Copyright (c) 2015 ilhasoft. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var initialViewController:UIViewController?
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        initialViewController  = MainViewController(nibName:"MainViewController",bundle:nil)
        
        let frame = UIScreen.mainScreen().bounds
        window = UIWindow(frame: frame)
        
        window!.rootViewController = MainNoNIBViewController()
//        window!.rootViewController = initialViewController
        window!.makeKeyAndVisible()
        
        return true
    }


}

