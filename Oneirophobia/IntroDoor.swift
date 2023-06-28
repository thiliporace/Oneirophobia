import SwiftUI

struct IntroDoor: View {
    var body: some View {
        ZStack {
            Color(red: 0.93725, green: 0.89804, blue: 0.81176)
            VStack {
                Spacer()
                VStack {
                    Text("After a stressful day of work you lay down on your bed. Tired of all the external noise, you imediatly fall asleep. Chains appear all around, binding you to a prison bed. A misterious figure appears in front of you, warning of a bad omen, soon to come. It says your destiny is bound to be an unpleasant one. Two doors suddenly appear in front of you.")
                        .font(.system(size: 16, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,18).padding(.top,50)
                    
                    Text("One is a large door made out of expensive marble. You start to feel a weird sensation run through your fingers, as if it wants to point to someone, in a sign of envy. What lies behind it, although coveted by all, can mean tragedy to those who wish it. The other door is a small round door, with a bloodspot flowing from inside out. You feel a sudden urge to open it.")
                        .font(.system(size: 16, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,60)
                }
                .padding()
                Spacer()
                
                NavigationLink(destination: LargeDoor()) {
                    Text("Go through the luxurious large door ")
                        .font(.system(size: 21, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,25).underline(color: .black)
                }
                    
                NavigationLink(destination: Control()) {
                    Text("Go through the dreadful small round door ")
                        .font(.system(size: 21, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,0).underline(color: .black)
                }
            .padding()
                
            }
        }
    }
}
