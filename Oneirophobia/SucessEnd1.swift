import SwiftUI

struct SuccessEnd1: View {
    var body: some View {
        ZStack {
            Color(red: 0.93725, green: 0.89804, blue: 0.81176)
            VStack {
                Spacer()
                VStack {
                    Text("Your obsessively seek success, but in the end get lost in your own pride.")
                        .font(.system(size: 17, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,110).padding(.top,50)
                    
                    Text("if you starve a fire, it will burn out").padding(.horizontal, 8)
                        .font(.system(size: 17, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,30)
                    
                    Text("if you feed a fire, it will grow").padding(.horizontal, 8)
                        .font(.system(size: 17, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,120)
                    
                    Text("Ending B").padding(.horizontal, 8)
                        .font(.system(size: 17, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,60)
                }
                .padding()
                Spacer()
                
                NavigationLink(destination: MainView()) {
                    Text("Go back to the start.")
                        .font(.system(size: 17, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,25).underline(color: .black)
                }
                .padding()
                
            }
        }
    }
}
