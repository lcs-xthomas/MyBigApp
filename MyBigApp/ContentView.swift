//
//  ContentView.swift
//  MyBigApp
//
//  Created by Zave T on 2026-03-02.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        
        VStack(spacing:20){
            
            Text("Tracker")
            .fontWeight(.black)
            .font(.largeTitle)
            Rectangle()
                .frame(width: 500, height: 1)
                Spacer()
            
            
            
        }
       
    
      
        VStack {
        

            HStack {
                Rectangle()
                
                      .frame(width: 120, height:150)
            
                  Rectangle()
                        .frame(width: 120, height:150)

            }

            HStack{

                Rectangle()
                      .frame(width: 120, height:150)


                  Rectangle()
                        .frame(width: 120, height:150)



            }
            .padding()

        }

    }
}

#Preview {
    ContentView()
}
