import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("This is some sample text that will be limited to two lines.")
            .lineLimit(2, reservesSpace: true)
            .padding()
    }
}
