//
//  question3.swift
//  QuizAppSample
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

struct question3: View {
    
    @State private var response = ""

    var body: some View {
        
        NavigationStack {
            
            VStack (spacing: 50) {
                
                Text("Question 3: Who sings Beauty In A Beat?")
                    .font(.title3)
                
                Button("Justin Timberlake"){
                    response = "❌"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                
                Button("Bruno Mars"){
                    response = "❌"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.green)
                
                Button("Justin Bieber"){
                    response = "✅"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                
                Text(response)
                    .font(.largeTitle)

            }
        
           
            
            
        }
    }
}

#Preview {
    question3()
}
