import SwiftUI

struct ContentView: View {
    @State var thirdValue = ""
    var body: some View {
        List {
            Text("First")
            Text("Second")
            TextField("Enter the next value here", text: $thirdValue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
