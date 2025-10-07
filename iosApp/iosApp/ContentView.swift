import SwiftUI
import shared

struct ContentView: View {
// 	let greet = Greeting().greet()
//
// 	var body: some View {
// 		Text(greet)
// 	}

    var body: some View{
        VStack{
            Text("Hello from iOS!!!").font(.title).padding()
        }
    }

}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}