import SwiftUI

@main
struct nlp_terminal_frontendApp: App {
    var body: some Scene {
        
        MenuBarExtra("Menu", systemImage: "sparkles") {
            Menu()
        }
        .menuBarExtraStyle(.window)
        
        MenuBarExtra("Workflow", systemImage: "circle.dotted") {
            Workflows()
        }
        .menuBarExtraStyle(.window)
        
    }
    
}
