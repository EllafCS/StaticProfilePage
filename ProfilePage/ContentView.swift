//
//  ContentView.swift
//  ProfilePage
//
//  Created by Elaf on 20/02/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text ("Profile")
                .font(.largeTitle)
                .fontWeight(.bold)
            VStack (alignment: .leading){
                HStack{
                    Rectangle()
                        .stroke(lineWidth: 2)
                        .frame(width: 100, height: 100)
                    
                    VStack(alignment: .leading){
                        Text("Name: Elaf Aljaramez")
                            .font(.title2)
                        
                        Text("Email: example@gmail.com")
                            .font(.title2)
                           
                    }
                }
                
                
                Text("Bio")
                    .font(.title2)
           
                ZStack{
                    Rectangle()
                    .stroke(lineWidth: 2)
                    .frame(width: 350, height: 100)
                    
                }
                Text("Education")
                    .font(.title2)
                    
                ZStack{
                    Rectangle()
                    .stroke(lineWidth: 2)
                    .frame(width: 350, height: 100)
                }
                Text("Skills")
                    .font(.title2)
                   
                ZStack{
                    Rectangle()
                    .stroke(lineWidth: 2)
                    .frame(width: 350, height: 100)
                }
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


