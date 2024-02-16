import SwiftUI

struct SuccessEnd1: View {
    var body: some View {
        ZStack {
            Color(red: 0.93725, green: 0.89804, blue: 0.81176)
                .frame(height: 2000)
            VStack {
                
                VStack {
                    Text("Your obsessively seek success, but in the end get lost in your own pride.")
                        .font(.system(size: 20, weight: .bold, design: .serif))
                        .foregroundColor(.black).padding(.bottom,60)
                    
                    Text("if you starve a fire, it will burn out")
                        .font(.system(size: 18, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,10)
                    
                    Text("if you feed a fire, it will grow")
                        .font(.system(size: 18, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,80)
                    
                    Text("Ending B")
                        .font(.system(size: 40, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,60)
                }
                .padding(.horizontal)
                .padding(.bottom)
                
                
                NavigationLink(destination: MainView()) {
                    Text("Go back to the start.")
                        .font(.system(size: 21, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,25).underline(color: .black)
                }
                .padding()
                
            }
        }
    }
}

struct SucessEnd_Previews: PreviewProvider {
    static var previews: some View {
        SuccessEnd1()
    }
}
