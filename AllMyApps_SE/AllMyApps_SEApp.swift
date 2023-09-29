//
//  AllMyApps_SEApp.swift
//  AllMyApps_SE
//
//  Created by Divin Karagira on 2023-09-29.
//

import SwiftUI
import Firebase

@main
struct AllMyApps_SEApp: App {
    
    init(){
        FirebaseApp.configure()
        print("Firebase confug!")
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
