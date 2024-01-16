import SwiftUI

struct MainView: View {
    var text = "alo"
    var text2 = "alo2"
    var text3 = "alo3"
    
    var body: some View {
        ZStack{
            Color(red: 0.93725, green: 0.89804, blue: 0.81176)
            VStack{
                Image("deerskull").resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(maxWidth: 260, maxHeight: 220)
                    .clipShape(Circle())
                    .padding(.top,20)
                    .padding(.horizontal)
                
                Text("  Oneirophobia").font(.system(size: 40, weight: .regular, design: .serif))
                    .foregroundColor(.black)
                    .padding(.bottom, 30)
                
                Text("     This story has multiple").font(.system(size: 17, weight: .regular, design: .serif))
                    .foregroundColor(.black)
                    .padding(.bottom, 10)
                
                Text("     possible endings.").font(.system(size: 17, weight: .regular, design: .serif))
                    .foregroundColor(.black)
                    .padding(.bottom, 150)
                
                Text("     Pick between different choices to").font(.system(size: 17, weight: .regular, design: .serif))
                    .foregroundColor(.black)
                    .padding(.bottom, 10)
                
                Text("      determine the outcome of this story.").font(.system(size: 17, weight: .regular, design: .serif))
                    .foregroundColor(.black)
                    .padding(.bottom, 50)
                
                NavigationLink(destination: IntroDoor()) {
                    Text(" Begin.").foregroundColor(.black).padding(.bottom, 8).font(.system(size: 26, weight: .regular, design: .serif))
                        .foregroundColor(.black).padding(.bottom,20).underline(color: .black)
                    
                    
                }.navigationBarBackButtonHidden(true)
                NavigationLink(destination: AnimationView()) {
                    Text("Credits").foregroundColor(.black).padding(.bottom, 8).font(.system(size: 16, weight: .regular, design: .serif))
                        .foregroundColor(.black).underline(color: .black)
                    
                }.padding(.bottom,50)
        }
        

        }
    }
}
