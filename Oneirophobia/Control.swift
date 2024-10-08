import SwiftUI

struct Control: View {
    var body: some View {
        ZStack {
            Color(red: 0.93725, green: 0.89804, blue: 0.81176)
                .frame(height: 1000)
            VStack {
                VStack {
                    Text("Your arm doubles its size and tries to reach the people around you, slowly finding its way into their brain. It bleeds, begging desperately for freedom. Although what you pursuited was aid, you stirred quite the oposite reaction. You are their nurturing environment.")
                        .font(.system(size: 18, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,60)
                    
                    Text("'if our environment cannot support our gut feelings and our emotions, then the child, in order to belong and fit in will either supress their feelings, or seek a new environment.'")
                        .font(.system(size: 18, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,30)
                    
                    Text(" - Vince Gowmon").padding(.horizontal, 8)
                        .font(.system(size: 18, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,20)
                }
                .padding(.horizontal)
                .padding(.bottom)
                
                NavigationLink(destination: EmptyPeople()) {
                    Text("This is what you always wanted.")
                        .font(.system(size: 21, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,25).underline(color: .black)
                }.navigationBarBackButtonHidden(true)
                
                NavigationLink(destination: LiquidRelations()) {
                    Text("Run away from the stage.")
                        .font(.system(size: 21, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,0).underline(color: .black)
                }.navigationBarBackButtonHidden(true)
                
                
                
            }
        }
    }
}

struct Control_Previews: PreviewProvider {
    static var previews: some View {
        Control()
    }
}
