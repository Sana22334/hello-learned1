//
//  ContentView.swift
//  hello learned1
//
//  Created by saNa on 18/04/1446 AH.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            VStack(spacing: 30) {
                Image("Group2")
                    .font(.system(size: 90))
                    .foregroundColor(.red)
                    .padding()
                    .clipShape(Circle())
                    .padding(.top,-150)
                Text("Hello Learner!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding(.trailing,99)
               
                Text("This app will help you learn everyday")
                    .font(.headline)
                    .foregroundColor(.gray)
                    .padding(.trailing,70)
                    .padding(.top,-30)
                VStack(spacing: 15) {
                    Text("I want to learn")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding(.trailing,250)
                        .padding(.top,-10)
                    TextField("Swift", text: .constant("Swift"))
                        .padding()
                        .background(Color.gray.opacity(0.2))
                        .cornerRadius(10)
                        .padding(.top,-10)
                        .foregroundColor(.white)
                }
                
                VStack(spacing: 15) {
                    Text("I want to learn it in a")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding(.trailing,200)
                        .padding(.top,-20)
                    
                    
                    VStack (alignment: .leading) {
                        HStack(spacing: 2) {
                            Button("Week") {
                                // Handle Week button tap
                            }
                            .buttonStyle(.borderedProminent)
                            .tint(.gray)
                            .foregroundColor(.orange)
                            .padding(.trailing,10)
                            .padding(.top,-10)
                            Button("Month") {
                                // Handle Month button tap
                            }
                            .buttonStyle(.borderedProminent)
                            .tint(.orange)
                            .foregroundColor(.black)
                            .padding(.trailing,20)
                            .padding(.top,-10)
                            Button("Year") {
                                // Handle Year button tap
                            }
                            .buttonStyle(.borderedProminent)
                            .tint(.gray)
                            .foregroundColor(.orange)
                            .padding(.trailing,10)
                            .padding(.top,-10)
                        }.frame(width: 400, alignment: .leading)
                    }
                }
                
                Button("Start") {
                    // Handle Start button tap
                }
                .buttonStyle(.borderedProminent)
                .tint(.orange)
                .foregroundColor(.black)
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
