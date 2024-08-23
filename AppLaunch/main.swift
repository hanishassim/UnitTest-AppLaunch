//
//  main.swift
//  AppLaunch
//
//  Created by Hassim, Muhammad Hanis on 23/08/2024.
//

import UIKit

/// To instruct the code to use TestingAppDelegate when running with test bundle, if not found will use AppDelegate instead, which means its not running with testing bundle

let appDelegateClass: AnyClass = NSClassFromString("TestingAppDelegate") ?? AppDelegate.self
UIApplicationMain(CommandLine.argc,
                  CommandLine.unsafeArgv,
                  nil,
                  NSStringFromClass(appDelegateClass))
