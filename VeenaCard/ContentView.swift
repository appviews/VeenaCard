//
//  ContentView.swift
//  VeenaCard
//
//  Created by VeenaMBP on 9/14/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            Color(red: 0.09, green: 0.63, blue: 0.52, opacity: 1.00)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
//            LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.blue]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Image("Vna")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0, height: 200.0)
                    .clipShape(Circle())
                    
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Veena P")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                let extractedExpr = Text("iOS Developer")
                extractedExpr
                    .font(.system(size: 25))
                    .foregroundColor(.white)
               Divider().foregroundColor(.red)
                InfoView(text: "+1  445556655", imageNmae: "phone.fill")
                InfoView(text: "veena.rcm25@gmail.com", imageNmae: "envelope.fill")
//                   (Image(systemName: "phone.fill"))
//                    .foregroundColor(.green)
//
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

