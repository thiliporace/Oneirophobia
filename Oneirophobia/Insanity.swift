import SwiftUI

struct Insanity: View {
    var body: some View {
        ZStack {
            Color(red: 0.93725, green: 0.89804, blue: 0.81176)
                .frame(height: 1000)
            VStack {
                
                VStack {
                    
                    Image("deers").resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(maxWidth: 360, maxHeight: 320)
                        .clipShape(RoundedRectangle(cornerRadius: 5))
                        .padding(.bottom, 20)
                        .padding(.horizontal)
                    
                    Text("You are now surrounded by mysterious figures with deer-shaped heads. Do not be scared, for they are here to help in your journey. 'The prideful of heart will soon perish', they speak. You refuse.")
                        .font(.system(size: 18, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom)
                    
                    Text("Their eyes fill your fear, and the stage starts to crumble. Holes start opening up beneath your feet, while your achievements are reduced to dust.")
                        .font(.system(size: 18, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom)
                }
                .padding(.horizontal)
                .padding(.bottom)
                
                VStack (spacing: 25){
                    NavigationLink(destination: LiquidRelations()) {
                        Text("Accept their gift.")
                            .font(.system(size: 21, weight: .regular, design: .serif))
                            .foregroundColor(.black).underline(color: .black)
                    }.navigationBarBackButtonHidden(true)
                    
                    NavigationLink(destination: Control()) {
                        Text("Your pride knows no bounds. ")
                            .font(.system(size: 21, weight: .regular, design: .serif))
                            .foregroundColor(.black).underline(color: .black)
                    }.navigationBarBackButtonHidden(true)
                        .padding()
                }
                .padding(.top)
                .padding(.bottom)
            }
        }
    }
}

struct Insanity_Previews: PreviewProvider {
    static var previews: some View {
        Insanity()
    }
}
