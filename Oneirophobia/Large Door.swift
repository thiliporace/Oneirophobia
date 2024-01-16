import SwiftUI

struct LargeDoor: View {
    var body: some View {
        ZStack {
            Color(red: 0.93725, green: 0.89804, blue: 0.81176)
                .frame(height: 1000)
            VStack {
                
                VStack {
                    Text("You open the large door and are met with praise from your audience, for a reason aparently unkown. While standing in the spotlight all feels light, and all your pain suddenly flies far away. The shining light coming from the public eye speaks directly to your heart, inviting you to take a bite out of it.")
                        .font(.system(size: 18, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom)
                    
                    Text("Its an ostentatious feeling, but you remember the words told to you by the mysterious figure, and fear starts to swell inside you. The faces suddenly point at you, as if you were the culprit of their pain, and their happy expressions start to feel like oportunities to take something out of you. Why is this? Weren't they praising me seconds ago? Confused, you still must press on the path chosen.")
                       
                        .font(.system(size: 18, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom)
                }
                .padding(.horizontal)
                .padding(.bottom)
                
                VStack(spacing: 25){
                    
                    
                    
                    NavigationLink(destination: LiquidRelations()) {
                        Text("You feel the fire around you quickly fading.")
                            .font(.system(size: 21, weight: .regular, design: .serif))
                            .foregroundColor(.black).underline(color: .black)
                    }.navigationBarBackButtonHidden(true)
                    
                    NavigationLink(destination: Insanity()) {
                        Text("You start to doubt yourself.")
                            .font(.system(size: 21, weight: .regular, design: .serif))
                            .foregroundColor(.black).underline(color: .black)
                            .padding()
                    }.navigationBarBackButtonHidden(true)
                    
                }
                .padding(.top)
                
            }
        }
    }
}

struct LargeDoor_Previews: PreviewProvider {
    static var previews: some View {
        LargeDoor()
    }
}
