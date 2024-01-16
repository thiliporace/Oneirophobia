import SwiftUI

struct EmptyPeople: View {
    var body: some View {
        ZStack {
            Color(red: 0.93725, green: 0.89804, blue: 0.81176)
                .frame(height: 1000)
            VStack {
                
                VStack {
                    Text("Their faces start to melt, as their bodily fluids mix and match with their dissolved skin, becoming a gelationous mess of human rest. You feel a venom run through your blood, and the connections to the ones you know are now gone. You should leave.")
                        .font(.system(size: 18, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom)
                }
                .padding(.horizontal)
                .padding(.bottom)
                
                VStack(spacing: 25){
                    
                    
                    NavigationLink(destination: SuccessEnd1()) {
                        Text("This is what you always wanted.")
                            .font(.system(size: 21, weight: .regular, design: .serif))
                            .foregroundColor(.black).underline(color: .black)
                    }.navigationBarBackButtonHidden(true)
                    
                    NavigationLink(destination: Isolation()) {
                        Text("Leave the room.")
                            .font(.system(size: 21, weight: .regular, design: .serif))
                            .foregroundColor(.black).underline(color: .black)
                    }.navigationBarBackButtonHidden(true)
                    .padding()
                }
                .padding(.top)
            }
        }
    }
}

struct EmptyPeople_Previews: PreviewProvider {
    static var previews: some View {
        EmptyPeople()
    }
}
