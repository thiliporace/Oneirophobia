import SwiftUI

struct Insanity: View {
    var body: some View {
        ZStack {
            Color(red: 0.93725, green: 0.89804, blue: 0.81176)
            VStack {
                Spacer()
                VStack {
                    
                    Image("deers").resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(maxWidth: 320, maxHeight: 280)
                        .clipShape(Rectangle())
                        .padding(.bottom, 20)
                        .padding(.horizontal)
                    
                    Text("You are now surrounded by mysterious figures with deer-shaped heads. Do not be scared, for they are here to help in your journey. 'The prideful of heart will soon perish', they speak. You refuse.")
                        .font(.system(size: 16, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,20).padding(.top,30)
                    
                    Text("Their eyes fill your fear, and the stage starts to crumble. Holes start opening up beneath your feet, while your achievements are reduced to dust.").padding(.horizontal, 8)
                        .font(.system(size: 16, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,20)
                }
                .padding()
                Spacer()
                
                NavigationLink(destination: LiquidRelations()) {
                    Text("Accept their gift.")
                        .font(.system(size: 17, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,25).underline(color: .black)
                }
                
                NavigationLink(destination: Control()) {
                    Text("Your pride knows no bounds. ")
                        .font(.system(size: 17, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,0).underline(color: .black)
                }
                .padding()
                
            }
        }
    }
}
