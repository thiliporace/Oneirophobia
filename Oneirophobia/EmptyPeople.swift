import SwiftUI

struct EmptyPeople: View {
    var body: some View {
        ZStack {
            Color(red: 0.93725, green: 0.89804, blue: 0.81176)
            VStack {
                Spacer()
                VStack {
                    Text("Their faces start to melt, as their bodily fluids mix and match with their dissolved skin, becoming a gelationous mess of human rest. You feel a venom run through your blood, and the connections to the ones you know are now gone. You should leave.")
                        .font(.system(size: 16, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,20).padding(.top,50)
                }
                .padding()
                Spacer()
                
                NavigationLink(destination: SuccessEnd1()) {
                    Text("This is what you always wanted.")
                        .font(.system(size: 18, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,25).underline(color: .black)
                }
                
                NavigationLink(destination: Isolation()) {
                    Text("Leave the room.")
                        .font(.system(size: 18, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,0).underline(color: .black)
                }
                .padding()
                
            }
        }
    }
}
