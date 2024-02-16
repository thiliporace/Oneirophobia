import SwiftUI

struct AnimationView: View {
    let images = ["image 1", "image 2", "image 3", "image 1", "image 2"]
    
    @State private var idx = 0
    
    private let timer = Timer.publish(every: 1.8, on: .main, in: .common).autoconnect()
    
    var transition: AnyTransition = .scale
    
    var body: some View {
        ZStack {
            ForEach(images.indices, id: \.self) { index in
                if self.idx == index {
                    Image(self.images[index])
                        .resizable()
                        //.transition(transition)
                        .frame(height: 2000)
                }
                VStack{
                    Text("This is the end. Thank you so much for playing!  ")
                        .font(.system(size: 22, weight: .bold, design: .none))
                        .foregroundColor(.white).padding(.top,100).padding(.bottom,80).bold().multilineTextAlignment(.center)
                    Text("   Storybook created by Thiago Leandro Liporace.")
                        .font(.system(size: 18, weight: .regular, design: .none)).multilineTextAlignment(.center)
                        .foregroundColor(.white).padding(.bottom,70).bold()
                    Text("It warms my heart to see people enjoying this, it was the first playground I made using SwiftUI and I couldn't be any more proud of it. I hope you loved it the same way as I do.")
                        .font(.system(size: 18, weight: .regular, design: .none))
                        .foregroundColor(.white).padding(.bottom,70)
                    Text("Credits for the Home Screen image go to Vectorstock, and the Insanity node image goes to Josi Rizzari on Pinterest. The background images used for this credits scene can be found in Figma, it was made by Izzy Muda.")
                        .font(.system(size: 13, weight: .regular, design: .none)).italic()
                        .foregroundColor(.white).padding(.bottom,20)
                }
                .padding(.bottom)
                .padding(.horizontal)
                
            }
            
        }
        .onReceive(timer) { _ in
            withAnimation {
                self.idx = self.idx < (self.images.count - 1) ? self.idx + 1 : 0
            }
        }
    }
}

struct AnimationView_Previews: PreviewProvider {
    static var previews: some View {
        AnimationView()
    }
}
