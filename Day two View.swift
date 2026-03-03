//
//  Day two View.swift
//  MyBigApp
//
//  Created by Zave T on 2026-03-03.
//

import SwiftUI

struct Day_two_View: View {
    var body: some View {
        VStack{
            
            Text ("HOME")
                .font(.largeTitle.weight(.black))
            
    ScrollView(.vertical, showsIndicators: true){
                
        VStack(spacing:20) {
            
           
            SoccerContent(title: "SHOOTING", description: "Improve your accuarcy and finishing infront of goal")
            
            SoccerContent(title: "DRIBBLING", description: "Develop ball control and agility in tight spaces")
            
            SoccerContent(title: "PASSING", description: "Practice precise short and long passing to control the game")
            
           SoccerContent(title: "FITNESS", description: "Boost your speed endurance and overall strength")
            
           
            
    
        }
        .padding()
        Rectangle()
            .frame(width: 170, height: 50)
            .cornerRadius(30)
            .foregroundColor(.gray)
            
            
            }
            
           
            
           
            
        }
        Spacer()
            .preferredColorScheme(.dark)
    }
}

#Preview {
    Day_two_View()
}


struct SoccerContent: View {
    var title: String
    var description: String
        
   
    
    var body: some View{
        
        
//        RoundedRectangle(cornerRadius: 10)
        Rectangle()
            .cornerRadius(10)
            .frame(width: 360, height: 150)
            .foregroundColor(.gray)
        
            .overlay(
                
                VStack(alignment: .leading) {
                    Text(title)
                        .bold()
                        .font(.largeTitle)
                   Text(description)
                    
                        
                        
                        
                        
                        
                    }
                    
     )
    }

    
               
        
    }
    

//Rectangle()
//    .cornerRadius(10)
//    .frame(width: 300, height: 130)
//    .foregroundColor(.gray)
//
//    .overlay(
//        VStack(alignment: .leading) {
//        Text(title)
//        Text(description)
//        font(.title)
//            foregroundColor(.white)
//        bold ()
//        Spacer ()
//            
//        }
