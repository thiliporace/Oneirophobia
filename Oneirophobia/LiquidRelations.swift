import SwiftUI

struct LiquidRelations: View {
    var body: some View {
        ZStack {
            Color(red: 0.93725, green: 0.89804, blue: 0.81176)
                .frame(height: 1000)
            VStack {
                
                VStack {
                    Text("You wake up in your bed, finally arriving at your home, after a tiresome journey through what seemed like a strange dream. You hear some noise downstairs, it seems they are talking about something, that something being you. Constant compliments and commendations are being thrown around.")
                        .font(.system(size: 18, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom)
                    
                    Text("Intrigued by this, you go there to see what is happening. All of a sudden the eyes of everyone you know lock on to you in such a way you are now being targeted by their gaze. Some people start to leave while looking back at you, without saying a word, the remaining folk blabber in your direction in a language you can't understand. Their hearts judge you, blaming you for the pain they suffer. Envy quickly starts to fill the room.")
                        
                        .font(.system(size: 18, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom)
                }
                .padding(.horizontal)
                .padding(.bottom)
                
                VStack{
                    
                    
                    NavigationLink(destination: EmptyPeople()) {
                        Text("Stay inside.")
                            .font(.system(size: 21, weight: .regular, design: .serif))
                            .foregroundColor(.black).underline(color: .black)
                    }
                    
                    NavigationLink(destination: Isolation()) {
                        Text("Leave the room.")
                            .font(.system(size: 21, weight: .regular, design: .serif))
                            .foregroundColor(.black).underline(color: .black)
                    }
                    .padding()
                }
                .padding(.top)
            }
        }
    }
}

struct LiquidRelations_Previews: PreviewProvider {
    static var previews: some View {
        LiquidRelations()
    }
}
