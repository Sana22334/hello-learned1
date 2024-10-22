//

            
        
import SwiftUI

struct hello2: View {
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("Wednesday, 11 SEP")
                    .font(.system(size: 16))
                    .foregroundColor(.white)
                
                Text("Learning Swift")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding()
                HStack {
                    Image( "Group2")
                        .font(.system(size: 24))
                        .foregroundColor(.white)
                    
                    Text("Septemper 2024")
                        .font(.headline)
                        .foregroundColor(.white)
                    
                    Image("snaw")
                        .font(.system(size: 24))
                        .foregroundColor(.white)
                }
                .padding()
                
                HStack {
                    ForEach(1...7, id: \.self) { day in
                        if day == 1 {
                            Circle()
                                .fill(Color.orange)
                                .frame(width: 40, height: 40)
                                .overlay(
                                    Text("1")
                                        .font(.system(size: 18))
                                        .fontWeight(.bold)
                                        .foregroundColor(.white)
                                )
                        } else {
                            Text("\(day)")
                                .font(.system(size: 18))
                                .foregroundColor(.white)
                                .frame(width: 40, height: 40)
                        }
                    }
                }
                .padding()
                
                HStack {
                    VStack {
                        Text("10")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        Image("🔥")
                            .font(.system(size: 24))
                            .foregroundColor(.orange)
                        Text("Day streak")
                            .font(.caption)
                            .foregroundColor(.white)
                    }
                    Spacer()
                }
            }
        }
    }
}
