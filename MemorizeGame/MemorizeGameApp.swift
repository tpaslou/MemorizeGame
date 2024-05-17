//
//  MemorizeGameApp.swift
//  MemorizeGame
//
//  Created by thanos loupas on 29/4/24.
//

import SwiftUI

@main
struct MemorizeGameApp: App {
    @StateObject var game = EmojiMemoryGame()
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
