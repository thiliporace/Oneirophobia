import SwiftUI

struct LiquidRelations: View {
    var body: some View {
        ZStack {
            Color(red: 0.93725, green: 0.89804, blue: 0.81176)
            VStack {
                Spacer()
                VStack {
                    Text("You wake up in your bed, finally arriving at your home, after a tiresome journey through what seemed like a strange dream. You hear some noise downstairs, it seems they are talking about something, that something being you. Constant compliments and commendations are being thrown around.")
                        .font(.system(size: 16, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,20).padding(.top,70)
                    
                    Text("Intrigued by this, you go there to see what is happening. All of a sudden the eyes of everyone you know lock on to you in such a way you are now being targeted by their gaze. Some people start to leave while looking back at you, without saying a word, the remaining folk blabber in your direction in a language you can't understand. Their hearts judge you, blaming you for the pain they suffer. Envy quickly starts to fill the room.")
                        .padding(.horizontal, 8)
                        .font(.system(size: 16, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,20)
                }
                .padding()
                Spacer()
                
                NavigationLink(destination: EmptyPeople()) {
                    Text("Stay inside.")
                        .font(.system(size: 23, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,25).underline(color: .black)
                }
                
                NavigationLink(destination: Isolation()) {
                    Text("Leave the room.")
                        .font(.system(size: 23, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,0).underline(color: .black)
                }
                .padding()
                
            }
        }
    }
}
