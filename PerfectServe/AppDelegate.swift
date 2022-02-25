//
//  AppDelegate.swift
//  PerfectServe
//
//  Created by Phanindra on 24/02/22.
//

import UIKit
import SDWebImage

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    /// The maximum size of the disk cache, in bytes.
    private let maxDiskCacheSize = 1000000 * 100 // 100 MB
    
    /// MemoryCost of the in-memory image cache
    private let maxMemoryCost = 1000000 * 100 // 100 MB
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        
        /// Navigate to Businesses list screen
        showBusinessesScreen()
        
        /// Configure Web Image cache and memory size
        configureSDWebImage()
        
        window?.makeKeyAndVisible()
        return true
    }

    /// Shows Businesses screen with search bar
    
    func showBusinessesScreen() {
        let businessesScreenViewController = BusinessSearchViewController(nibName: BusinessSearchViewController.nibName, bundle: nil)
        let navigationController = UINavigationController(rootViewController: businessesScreenViewController)
        navigationController.interactivePopGestureRecognizer?.delegate = nil
        window?.rootViewController = navigationController
    }
    
    /// confugres the disk cache and in memory image cache
    
    func configureSDWebImage() {
        SDImageCache.shared.config.maxDiskSize = UInt(maxDiskCacheSize)
        SDImageCache.shared.config.maxMemoryCost = UInt(maxMemoryCost)
    }

}

