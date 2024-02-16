import SwiftUI

struct Isolation: View {
    var body: some View {
        ZStack {
            Color(red: 0.93725, green: 0.89804, blue: 0.81176)
                .frame(height:2000)
            VStack {
                
                VStack {
                    Text("You quickly lose notion of how much time has passed since you saw another human being. The walls were granted eyes, and your shoes mouths. Before you knew it, you were driven to insanity.")
                        .font(.system(size: 18, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom)
                    Text("Your mind falters.")
                        .font(.system(size: 40, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,40).padding(.top)
                    
                    Text("Thus let me live, unseen, unkown;")
                        .padding(.horizontal, 8)
                        .font(.system(size: 18, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,10)
                    Text("Thus unlamented let me die;")
                        
                        .font(.system(size: 18, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,10)
                    Text("Steal from the world, and not a stone;")
                        
                        .font(.system(size: 18, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,10)
                    Text("Tell where I lie.")
                        
                        .font(.system(size: 18, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,30)
                    Text(" - Alexander Pope")
                        
                        .font(.system(size: 18, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,80)
                    Text("Ending A")
                        
                        .font(.system(size: 40, weight: .regular, design: .serif))
                        .foregroundColor(.black)
                }
                .padding(.bottom)
                .padding(.horizontal)
                
                
                NavigationLink(destination: MainView()) {
                    Text("Go back to the start.")
                        .font(.system(size: 21, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom).underline(color: .black)
                }.navigationBarBackButtonHidden(true)
                .padding(.top)
                
            }
        }
    }
}

struct Isolation_Previews: PreviewProvider {
    static var previews: some View {
        Isolation()
    }
}
