import SwiftUI

struct YellowBackground: View {
    var body: some View {
        self
            .frame(maxWidth: .infinity)
            .background {
                Color("pale-yellow")
                    
            }
    }
}



struct ContentView: View {
    var body: some View {
        NavigationStack{
            MainView()
                .scaledToFill()
        }.navigationBarBackButtonHidden(true)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
