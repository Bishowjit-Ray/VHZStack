//
//  ContentView.swift
//  VHZStack
//
//  Created by Bishowjit Ray on 10/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack{
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 350, height: 450)
            VStack{
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 200, height: 150)
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 150, height: 100)
                HStack {
                    Rectangle()
                        .fill(Color.purple)
                    .frame(width: 50, height: 50)
                    
                    Rectangle()
                        .fill(Color.pink)
                    .frame(width: 70, height: 70)
                    
                    Rectangle()
                        .fill(Color.orange)
                    .frame(width: 25, height: 25)
                    
                }
                .background(Color.white)
            }
            
            .background(Color.black)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
