//
//  Test_Google_MapsApp.swift
//  Test Google Maps
//
//  Created by Hopee on 25/12/2023.
//

import SwiftUI
import GoogleMaps

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        GMSServices.provideAPIKey("AIzaSyAyTUiRlDT2vnFotSob4JVLjrNrPgOmfbE")
        return true
    }
}

@main
struct Test_Google_MapsApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
//            ContentView0()
            ContentView()
        }
    }
}
