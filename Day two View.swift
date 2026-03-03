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
            
           
            SoccerContent(title: "Shooting", description: "improve")
    
        }
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
            .frame(width: 300, height: 130)
            .foregroundColor(.gray)
        
            .overlay(Text(title))
            
            
        
    }
    
}
