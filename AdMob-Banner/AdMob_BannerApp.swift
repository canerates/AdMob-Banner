//
//  AdMob_BannerApp.swift
//  AdMob-Banner
//
//  Created by Caner Ates on 30.04.2024.
//

import SwiftUI
import GoogleMobileAds

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]? = nil) -> Bool {
        
        GADMobileAds.sharedInstance().start()
        
        return true
    }
}

@main
struct AdMob_BannerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
