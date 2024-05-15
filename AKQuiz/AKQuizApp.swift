//
//  AKQuizApp.swift
//  AKQuiz
//
//  Created by Shashwat Mishra on 15/05/2024.
//

import SwiftUI

@main
struct AKQuizApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(gameManagerVM: GameManagerVM())
        }
    }
}
