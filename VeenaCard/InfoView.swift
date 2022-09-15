//
//  InfoView.swift
//  VeenaCard
//
//  Created by VeenaMBP on 9/14/22.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageNmae: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(width: 350.0, height: 70.0)
            .foregroundColor(.white)
        
            .overlay(HStack {
                Image(systemName: imageNmae)
                    .foregroundColor(.green);                        Text(text)
            })
            .padding(.all)
    }
}
//struct InfoView: View {
//    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//    }
//}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "HELLO", imageNmae: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
