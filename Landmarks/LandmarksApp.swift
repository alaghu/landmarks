//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by code on 12/15/20.
//

import SwiftUI

@main
struct LandmarksApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            
            ContentViewTwo()
            // create a ContentViewTwo.swift
        }
    }
}


//An app that uses the SwiftUI app life cycle has a structure that conforms to the App protocol.

//The structure’s body property returns one or more scenes, which in turn provide content for display.

// So , we should be able to find ContentView() method somewhere?

//The @main attribute identifies the app’s entry point.
