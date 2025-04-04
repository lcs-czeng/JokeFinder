//
//  JokeFinderApp.swift
//  JokeFinder
//
//  Created by 曾梓恒 on 2025-03-29.
//

import SwiftUI
 
@main
struct JokeFinderLessonApp: App {
    
    // MARK: Stored properties
 
    // Create the view model
    @State var viewModel = JokeViewModel()
    
    // MARK: Computed properties
    var body: some Scene {
        WindowGroup {
            LandingView()
                .environment(viewModel)
        }
    }
    
}
