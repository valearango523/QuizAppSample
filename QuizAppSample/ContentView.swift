//
//  ContentView.swift
//  QuizAppSample
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var response = ""
    var body: some View {
        
        NavigationStack {
            
            VStack (spacing:50) {
                Text("This is my question app!")
                    .font(.title)
                    .foregroundColor(Color.pink)
                    .multilineTextAlignment(.center)
                
                Text("Question 1: Who sings Crazy In Love?")
                    .font(.title3)
                
                Button("Mariah Carey"){
                    response = "❌"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                
                Button("Beyonce"){
                    response = "✅"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.green)
                
                Button("Rihanna"){
                    response = "❌"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                
                Text(response)
                    .font(.largeTitle)

                
                NavigationLink(
                    destination: question2()) {
                        Text("Next Question")
                            .foregroundColor(Color.white)
                }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.pink)
                   // .border(Color.white)
                    //.background(.black)
            }
          
            
            
        }
        
        
        .padding()
    }
}

#Preview {
    ContentView()
}
