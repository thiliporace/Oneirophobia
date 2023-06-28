import SwiftUI

struct YellowBackground: View {
    var body: some View {
        self
            .frame(maxWidth: .infinity)
            .background {
                Color("pale-yellow")
                    .ignoresSafeArea()
            }
    }
}



struct ContentView: View {
    var body: some View {
        NavigationStack{
            MainView()
        }.navigationBarBackButtonHidden(true)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
