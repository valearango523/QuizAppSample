//
//  question2.swift
//  QuizAppSample
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

struct question2: View {
    
    @State private var response = ""
    
    var body: some View {

        NavigationStack {
            
            VStack (spacing: 50){
                Text("Question 2: Who sings Thank U Next?")
                    .font(.title3)
                
                Button("Arianna Grande"){
                    response = "✅"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                
                Button("Selena Gomez"){
                    response = "❌"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.green)
                
                Button("Sabrina Carpenter "){
                    response = "❌"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                
                Text(response)
                    .font(.largeTitle)
                
                NavigationLink(
                    destination: question3()) {
                    Text("Next Question")
                }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.pink)

            }
            
            
            
        }

    }
}

#Preview {
    question2()
}
