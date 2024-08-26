//
//  TestingAppDelegate.swift
//  AppLaunchTests
//
//  Created by Hassim, Muhammad Hanis on 23/08/2024.
//

import UIKit

/// Testing Delegate
/// How to Switch Your iOS App and Scene Delegates for Improved Testing
/// https://hacknicity.medium.com/how-to-switch-your-ios-app-and-scene-delegates-for-improved-testing-9746279378c3

@objc(TestingAppDelegate) /// To make it referable without needing a namespace
class TestingAppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print(">> Launching with testing app delegate")
        
        /// To consider in testingDelegate:
        /// Set up core data with in-memory store to keep prod data from interfering with test data and make it run faster
        /// Provide testing-specific key for analytics to avoid polluting collected data
        
        return true
    }
}
