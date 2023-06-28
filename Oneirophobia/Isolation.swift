import SwiftUI

struct Isolation: View {
    var body: some View {
        ZStack {
            Color(red: 0.93725, green: 0.89804, blue: 0.81176)
            VStack {
                Spacer()
                VStack {
                    Text("You quickly lose notion of how much time has passed since you saw another human being. The walls were granted eyes, and your shoes mouths. Before you knew it, you were driven to insanity.")
                        .font(.system(size: 17, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,20).padding(.top,20).padding(.bottom,50)
                    Text("Your mind falters.")
                        .font(.system(size: 40, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,20).padding(.bottom,50)
                    
                    Text("Thus let me live, unseen, unkown;")
                        .padding(.horizontal, 8)
                        .font(.system(size: 17, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,10)
                    Text("Thus unlamented let me die;")
                        .padding(.horizontal, 8)
                        .font(.system(size: 17, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,10)
                    Text("Steal from the world, and not a stone;")
                        .padding(.horizontal, 8)
                        .font(.system(size: 17, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,10)
                    Text("Tell where I lie.")
                        .padding(.horizontal, 8)
                        .font(.system(size: 17, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,30)
                    Text(" - Alexander Pope")
                        .padding(.horizontal, 8)
                        .font(.system(size: 17, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,80)
                    Text("Ending A")
                        .padding(.horizontal, 8)
                        .font(.system(size: 40, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,20)
                }
                .padding()
                Spacer()
                
                NavigationLink(destination: MainView()) {
                    Text("Go back to the start.")
                        .font(.system(size: 23, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,25).underline(color: .black)
                }
                .padding()
                
            }
        }
    }
}
