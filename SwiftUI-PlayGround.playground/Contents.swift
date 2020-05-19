import UIKit
import PlaygroundSupport
import SwiftUI

struct ContentView : View {
    
    var body : some View {
        Text("hello welcome")
            .font(.title)
            .foregroundColor(.gray)
    }
}

let contentView = ContentView()

PlaygroundPage.current.liveView = UIHostingController(rootView: contentView)
